Source.all.order("j2000_name").each do |source|
	source.update(:average_fd7 => source.aver(36,44), :average_fd14 => source.aver(19,25), :average_fd20 => source.aver(14,17), :average_fd45 => source.aver(5,10))
	source.save
end
