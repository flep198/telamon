include SourcesHelper
Source.all.order('j2000_name').each do |source|
  
  lc45=getAverageLightCurve(source,5,10)
  lc20=getAverageLightCurve(source,14,17)
  lc14=getAverageLightCurve(source,19,25)
  lc7=getAverageLightCurve(source,36,44)
  
  for i in 0..lc45[0].length()-1 do
    AverageResult.create(value_jy: lc45[1][i], error_jy: lc45[2][i], mjd: lc45[0][i], band: "45mm", source_id: source.id, epoch_id: lc45[3][i])
  end

  for i in 0..lc20[0].length()-1 do
    AverageResult.create(value_jy: lc20[1][i], error_jy: lc20[2][i], mjd: lc20[0][i], band: "20mm", source_id: source.id, epoch_id: lc20[3][i])
  end

  for i in 0..lc14[0].length()-1 do
    AverageResult.create(value_jy: lc14[1][i], error_jy: lc14[2][i], mjd: lc14[0][i], band: "14mm", source_id: source.id, epoch_id: lc14[3][i])
  end

  for i in 0..lc7[0].length()-1 do
    AverageResult.create(value_jy: lc7[1][i], error_jy: lc7[2][i], mjd: lc7[0][i], band: "7mm", source_id: source.id, epoch_id: lc7[3][i])
  end

end


