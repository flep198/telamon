module HomeHelper

	def getNscans febe_name
		mjd_prev=0
		scan_count=0
		febe_prev=""
		observations=Observation.all.order("mjd").each do |obs|
			
			if (obs.mjd!=mjd_prev or febe_prev!=febe_name) && obs.febe==febe_name
				scan_count=scan_count+obs.n_scans
			end
			mjd_prev=obs.mjd
			febe_prev=obs.febe

		end
		return scan_count
	end

end
