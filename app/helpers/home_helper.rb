module HomeHelper

	def getNscans febe_name
		scan_prev=0
		scan_count=0
		febe_prev=""
		observations=Observation.all.order("mjd").each do |obs|
			
			if (obs.scan_nr!=scan_prev or febe_prev!=febe_name) && obs.febe==febe_name
				scan_count=scan_count+obs.n_scans
			end
			scan_prev=obs.scan_nr
			febe_prev=obs.febe

		end
		return scan_count
	end

end
