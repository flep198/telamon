module SourcesHelper
	def getSpectralIndices source
		slopes = Array.new
		slope_errs = Array.new
		mjds = Array.new

		source.epoches.distinct.order(:date).each do |epoch|
    		
    		#Import Data
    		@epoch_id=epoch.id
    		@data = Result.where(:source_id => source.id, :epoch_id => @epoch_id).map { |r| [Frequency.find(r.frequency_id).freq_ghz,r.value_jy,r.error_jy,r.mjd]}
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

    #performs Levenberg Marquart Fit for f(x)=C*x^alpha STILL WITHOUT bounds on alpha
    def spectralFit x,y,yerr

        #find start values with simple line fit
        if(x.size >2) #CHECK PROBLEM FOR TWO VALUES WITH SAME X!
            #do linear fit
            x_fit=x.map{|r| Math.log(r)}
            y_fit=y.map{|r| Math.log(r)}
            yerr_fit=y.map{|r| 0}
            lineFit = LineFit.new
            lineFit.setData(x_fit,y_fit)
                
            a_0 = lineFit.coefficients[1]
            c_0 = Math.exp(lineFit.coefficients[0])
    	else #use these values if no line fit is possible
            a_0=0
    	    c_0=y.sum(0.0)/y.size
        end


    	y_init=Array.new(y.size){0}
    	for i in 0..(y.size-1) do
    		y_init[i]= c_0*x[i]**a_0
    	end

    	ndata=y.size
    	nparams=2
    	n_iters=1000
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
    		@data = Result.where(:source_id => source.id, :epoch_id => @epoch_id, frequency_id: freq_ids).map {|r| [Frequency.find(r.frequency_id).freq_ghz,r.value_jy,r.error_jy,r.mjd]}

    		x = @data.map{|r| r[0]}
  			y = @data.map{|r| r[1]}
  			yerr = @data.map{|r| r[2]}
  			mjd = @data.map{|r| r[3]}
  			mjd_aver= mjd.inject{ |sum, el| sum + el }.to_f / mjd.size #calculate Average MJD
  			y_max= @data.map{|r| r[1]+r[2]}
  			y_min= @data.map{|r| r[1]-r[2]}

  			if x.uniq.size>1
  				mjds.push(mjd_aver)

  				#get fit parameters
  				#normal fit
  				fit=spectralFit(x,y,yerr)
  				a=fit[0]
  				c=fit[1]
  				#fit of ymax
  				fit_max=spectralFit(x,y_max,yerr)
  				a_max=fit_max[0]
  				c_max=fit_max[1]
  				#fit of ymin
  				fit_min=spectralFit(x,y_min,yerr)
  				a_min=fit_min[0]
  				c_min=fit_min[1]


  				#calculate integrals from fit
  				int=c/(a+1)*(high_freq**(a+1)-low_freq**(a+1))
  				int_max=c_max/(a_max+1)*(high_freq**(a_max+1)-low_freq**(a_max+1))
  				int_min=c_min/(a_min+1)*(high_freq**(a_min+1)-low_freq**(a_min+1))
  				aver_flux_error=[(int_max-int).abs,(int-int_min).abs].max/(high_freq-low_freq)

  				aver_flux=int/(high_freq-low_freq)
  				fluxes.push(aver_flux)
  				flux_errors.push(aver_flux_error)
  			
  			elsif x.size>0 #in this case only data for one frequency available

  				mjds.push(mjd_aver)
  				flux=y.sum/y.size
  				fluxes.push(flux)
  				
  				#calculate std 
  				y_error=0
  				for i in 0..(y.size-1)
  					y_error=y_error+(yerr[i])**2
  				end
  				y_error=Math.sqrt(y_error)/y.size


  				#carry out the six additional fits 
  				int_min1=flux-y_error
  				fit_min2=spectralFit([x[0],x[0]+2],[(flux-y_error),(flux-y_error)*((x[0]+2)/x[0])**0.5],[0,0]) #spectrum with a=+0.5
  				a_min2=fit_min2[0]
  				c_min2=fit_min2[1]
  				int_min2=c_min2/(a_min2+1)*(high_freq**(a_min2+1)-low_freq**(a_min2+1))/(high_freq-low_freq)
  				fit_min3=spectralFit([x[0],x[0]+2],[(flux-y_error),(flux-y_error)*((x[0]+2)/x[0])**(-0.5)],[0,0]) #spectrum with a=-0.5
  				a_min3=fit_min3[0]
  				c_min3=fit_min3[1]
  				int_min3=c_min3/(a_min3+1)*(high_freq**(a_min3+1)-low_freq**(a_min3+1))/(high_freq-low_freq)
  				
  				int_max1=flux+y_error
  				fit_max2=spectralFit([x[0],x[0]+2],[(flux+y_error),(flux+y_error)*((x[0]+2)/x[0])**0.5],[0,0]) #spectrum with a=+0.5
  				a_max2=fit_max2[0]
  				c_max2=fit_max2[1]
  				int_max2=c_max2/(a_max2+1)*(high_freq**(a_max2+1)-low_freq**(a_max2+1))/(high_freq-low_freq)
  				fit_max3=spectralFit([x[0],x[0]+2],[(flux+y_error),(flux+y_error)*((x[0]+2)/x[0])**(-0.5)],[0,0]) #spectrum with a=-0.5
  				a_max3=fit_max3[0]
  				c_max3=fit_max3[1]
  				int_max3=c_max3/(a_max3+1)*(high_freq**(a_max3+1)-low_freq**(a_max3+1))/(high_freq-low_freq)

  				final_error=flux-int_min1#[(flux-int_min1).abs,(flux-int_min2).abs,(flux-int_min3).abs,(flux-int_max1).abs,(flux-int_max2).abs,(flux-int_max3).abs].max
  				flux_errors.push(final_error)


  			end

    	end

    	return mjds, fluxes, flux_errors
    end 


    def getFluxValue c,a,f
        return c*f**a
    end

    def getSurfacePlotData source
        number_of_fit_points=20
        low_freq_lim=19
        high_freq_lim=25
        low_freq_lim2=36
        high_freq_lim2=44
        #create arrays that will be exported later
        plot_freqs=Array.new()
        plot_mjds=Array.new()
        plot_flux=Array.new()

        #fill array with frequencies
        i=0
        rate=0.1/0.1*(high_freq_lim-low_freq_lim)/(number_of_fit_points-1) #weird 0.1/0.1 needed for float

        while i<number_of_fit_points do
            current_freq=low_freq_lim+i*rate
            plot_freqs.push(current_freq)
            i=i+1
        end

        i=0
        rate=0.1/0.1*(high_freq_lim2-low_freq_lim2)/(number_of_fit_points-1) #weird 0.1/0.1 needed for float
        while i<number_of_fit_points do
            current_freq=low_freq_lim2+i*rate
            plot_freqs.push(current_freq)
            i=i+1
        end

        #get Data from every epoch and perform spectral fit
        source.epoches.distinct.order(:date).each do |epoch|
            epoch_fluxes=Array.new()

            data = Result.where(:source_id => source.id, :epoch_id => epoch.id).map { |r| [Frequency.find(r.frequency_id).freq_ghz,r.value_jy,r.error_jy,r.mjd]}
            data = data.sort_by(&:first)

            data_freq = data.map {|r| r[0]}
            data_flux = data.map {|r| r[1]}
            data_error = data.map {|r| r[2]}
            data_mjd = data.map {|r| r[3]}

            data_freq.push(100) #this is needed as an upper limit in the data freq field for the while loops

            #fit for first frequency band
            fit_freq=Array.new()
            fit_flux=Array.new()
            fit_error=Array.new()
            j=0
            if data_freq.size>0
                while data_freq[j]<high_freq_lim do
                    fit_freq.push(data_freq[j])
                    fit_flux.push(data_flux[j])
                    fit_error.push(data_error[j])
                    j=j+1
                end

                #do spectral fit
                fit=spectralFit(fit_freq,fit_flux,fit_error)
                a=fit[0]
                c=fit[1]

                i=0
                while i<number_of_fit_points do
                    current_freq=plot_freqs[i]
                    current_flux=getFluxValue(c,a,current_freq) 
                    epoch_fluxes.push(current_flux)
                    i=i+1
                end
            end

            #fit for second frequency band
            if (data_freq.size>j+1)
                fit_freq=Array.new()
                fit_flux=Array.new()
                fit_error=Array.new()
                while data_freq[j]<high_freq_lim2 do
                    fit_freq.push(data_freq[j])
                    fit_flux.push(data_flux[j])
                    fit_error.push(data_error[j])
                    j=j+1
                end

                #do spectral fit
                fit=spectralFit(fit_freq,fit_flux,fit_error)
                a=fit[0]
                c=fit[1]

            end

            while i<number_of_fit_points*2 do
                current_freq=plot_freqs[i]
                current_flux=getFluxValue(c,a,current_freq) 
                epoch_fluxes.push(current_flux)
                i=i+1
            end
        
            #append epocch fluxes to total flux density matrix
            plot_flux.push(epoch_fluxes)
            #append average MJD
            plot_mjds.push(data_mjd.sum(0.0)/data_mjd.size)

        end


        return plot_freqs,plot_mjds,plot_flux
    end
end
