module SourcesHelper
	def getSpectralIndices source
		slopes = Array.new
		slope_errs = Array.new
		mjds = Array.new

		source.epoches.distinct.order(:date).each do |epoch|
    		
    		#Import Data
    		@epoch_id=epoch.id
    		@data = Result.where(:source_id => @source.id, :epoch_id => @epoch_id).map { |r| [Frequency.find(r.frequency_id).freq_ghz,r.value_jy,r.error_jy,r.mjd]}
    		@data = @data.sort_by(&:first)

    		x = @data.map{|r| Math.log(r[0])}
  			y = @data.map{|r| Math.log(r[1])}
  			yerr = @data.map{|r| r[2]/r[1]}
  			mjd = @data.map{|r| r[3]}
  			mjd_aver= mjd.inject{ |sum, el| sum + el }.to_f / mjd.size #calculate Average MJD

  			if(x.size >2) #CHECK PROBLEM FOR TWO VALUES WITH SAME X!
  				#do linear fit
  				lineFit = LineFit.new
  				lineFit.setData(x,y,yerr)

  				slope = lineFit.coefficients[1]
  				slope_err = Math.sqrt(lineFit.varianceOfEstimates[1].abs) #CHECK IF THIS IS THE RIGHT THING TO DO!!!!!

  				#Push new values to array
  				slopes.push(slope)
  				slope_errs.push(slope_err)
  				mjds.push(mjd_aver)
  			end
    	end

    	return mjds, slopes, slope_errs
    end

    require "matrix"

    #performs Levenberg Marquart Fit for f(x)=C*x^alpha
    def spectralFit x,y,yerr

    	a_0=0
    	c_0=y.sum/y.size
    	y_init=Array.new(y.size){0}
    	for i in 0..(y.size-1) do
    		y_init[i]= c_0*x[i]**a_0
    	end

    	ndata=y.size
    	nparams=2
    	n_iters=100
    	lamda=0.01
    	updateJ=1
    	a_est=a_0
    	c_est=c_0

    	for it in 1..n_iters do
    		if updateJ==1
    			#initialize Jacobian matrix and calculate it.
    			jacobi=Array.new(nparams){Array.new(ndata){0}}
    			for i in 0..(ndata-1) do
    				jacobi[0][i]=c_est*Math.log(x[i])*x[i]**a_est
    				jacobi[1][i]=a_est*c_est*x[i]**(a_est-1)
    			end
    			y_est=Array.new(ndata){0}
    			for i in 0..(ndata-1) do
    				y_est[i]=c_est*x[i]**a_est
    			end
    			d=Array.new(ndata){0}
    			for i in 0..(ndata-1) do
    				d[i]=y[i]-y_est[i]
    			end

    			#appr. Hess Matrix
    			h=Array.new(nparams){Array.new(nparams){0}}
    			for j in 0..(nparams-1) do
    				for k in 0..(nparams-1) do
    					sum=0
    					for l in 0..(ndata-1) do
    						sum=sum+jacobi[j][l]*jacobi[k][l]
    					end
    					h[j][k]=sum
    				end
    			end
    			#calculate chi squared for initial iteration
    			if it==1
    				e=0
    				for i in 0..(ndata-1) do
    					e=e+d[i]*d[i]
    				end
    			end
    		end


    		#apply damping factor to hessian matrix
    		h_lm=h
    		for i in 0..(nparams-1) do
    			h_lm[i][i]=h_lm[i][i]+lamda 
    		end

    		#compute updated parameters
    		
    		h_inv=Array.new(nparams){Array.new(nparams){0}}
    		const=1/(h_lm[1][1]*h_lm[0][0]-h_lm[1][0]*h_lm[0][1])
    		h_inv[0][0]=h_lm[1][1]*const
    		h_inv[0][1]=h_lm[0][1]*const
    		h_inv[1][0]=h_lm[1][0]*const
    		h_inv[1][1]=h_lm[0][0]*const

    		jd_vector=Array.new(nparams)
    		for i in 0..(nparams-1) do
    			sum=0
    			for j in 0..(ndata-1) do
    				sum=sum+jacobi[i][j]*d[j]
    			end
    			jd_vector[i]=sum
    		end

    		dp=Array.new(nparams){0}
    		for i in 0..(nparams-1) do
    			sum=0
    			for j in 0..(nparams-1) do
    				sum=sum+h_inv[j][i]*jd_vector[j]
    			end
    			dp[i]=sum
    		end
    		a_lm=a_est+dp[0]
    		c_lm=c_est+dp[1]

    		#evaluate error at new values STILL NEEDS FIXING
    		y_est_lm=Array.new(ndata){0}
    		for i in 0..(ndata-1) do
    			y_est_lm[i]=c_lm*x[i]**a_lm
    		end
    		d_lm=Array.new(ndata){0}
    		for i in 0..(ndata-1) do
    			d_lm[i]=y[i]-y_est_lm[i]
    		end
    		e_lm=0
    		for i in 0..(ndata-1) do
    			e_lm=e_lm+d_lm[i]*d_lm[i]
    		end


    		#check if lm step was succesful
    		if e_lm<e
    			lamda=lamda/10
    			a_est=a_lm
    			c_est=c_lm
    			e=e_lm
    			updateJ=1
    		else
    			updateJ=0
    			lamda=lamda*10
    		end
    	end
    	return a_est, c_est
    end

    def getAverageLightCurve source, low_freq, high_freq
    	mjds = Array.new
    	fluxes = Array.new
    	flux_errors = Array.new

    	freq_ids=Frequency.all.where(freq_ghz: low_freq..high_freq).ids

    	source.epoches.distinct.order(:date).each do |epoch|

    		#find data to calculate average from
    		@epoch_id=epoch.id
    		@data = Result.where(:source_id => @source.id, :epoch_id => @epoch_id, frequency_id: freq_ids).map {|r| [Frequency.find(r.frequency_id).freq_ghz,r.value_jy,r.error_jy,r.mjd]}

    		x = @data.map{|r| r[0]}
  			y = @data.map{|r| r[1]}
  			yerr = @data.map{|r| r[2]}
  			mjd = @data.map{|r| r[3]}
  			mjd_aver= mjd.inject{ |sum, el| sum + el }.to_f / mjd.size #calculate Average MJD

  			if x.size>1
  				mjds.push(mjd_aver)

  				#get fit parameters
  				fit=spectralFit(x,y,yerr)
  				a=fit[0]
  				c=fit[1]

  				#calculate integral from fit
  				int=c/(a+1)*(high_freq**(a+1)-low_freq**(a+1))

  				aver_flux=int/(high_freq-low_freq)
  				fluxes.push(aver_flux)
  			end

    	end

    	return mjds, fluxes#, flux_errors
    end 
end
