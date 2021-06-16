@a11043812=Source.where(j2000_name: '1104+3812').first
if Epoch.exists?(date: '2019-11-16')
@a2019_11_16=Epoch.where(date: '2019-11-16').first
else
@a2019_11_16=Epoch.create(date: '2019-11-16')
end
if Frequency.exists?(freq_ghz: '2.595')
@a2_595=Frequency.where(freq_ghz: '2.595').first
else
@a2_595=Frequency.create(freq_ghz: '2.595')
end
Result.create(epoch_id: @a2019_11_16.id,frequency_id: @a2_595.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.665, error_jy: 0.005,mjd: 58803.5)
if Epoch.exists?(date: '2019-11-16')
@a2019_11_16=Epoch.where(date: '2019-11-16').first
else
@a2019_11_16=Epoch.create(date: '2019-11-16')
end
if Frequency.exists?(freq_ghz: '4.85')
@a4_85=Frequency.where(freq_ghz: '4.85').first
else
@a4_85=Frequency.create(freq_ghz: '4.85')
end
Result.create(epoch_id: @a2019_11_16.id,frequency_id: @a4_85.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.541, error_jy: 0.001,mjd: 58803.5)
if Epoch.exists?(date: '2019-11-16')
@a2019_11_16=Epoch.where(date: '2019-11-16').first
else
@a2019_11_16=Epoch.create(date: '2019-11-16')
end
if Frequency.exists?(freq_ghz: '8.35')
@a8_35=Frequency.where(freq_ghz: '8.35').first
else
@a8_35=Frequency.create(freq_ghz: '8.35')
end
Result.create(epoch_id: @a2019_11_16.id,frequency_id: @a8_35.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.465, error_jy: 0.004,mjd: 58803.5)
if Epoch.exists?(date: '2019-11-16')
@a2019_11_16=Epoch.where(date: '2019-11-16').first
else
@a2019_11_16=Epoch.create(date: '2019-11-16')
end
if Frequency.exists?(freq_ghz: '10.45')
@a10_45=Frequency.where(freq_ghz: '10.45').first
else
@a10_45=Frequency.create(freq_ghz: '10.45')
end
Result.create(epoch_id: @a2019_11_16.id,frequency_id: @a10_45.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.428, error_jy: 0.001,mjd: 58803.5)
if Epoch.exists?(date: '2019-11-16')
@a2019_11_16=Epoch.where(date: '2019-11-16').first
else
@a2019_11_16=Epoch.create(date: '2019-11-16')
end
if Frequency.exists?(freq_ghz: '19.25')
@a19_25=Frequency.where(freq_ghz: '19.25').first
else
@a19_25=Frequency.create(freq_ghz: '19.25')
end
Result.create(epoch_id: @a2019_11_16.id,frequency_id: @a19_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.403, error_jy: 0.02,mjd: 58803.5)
if Epoch.exists?(date: '2019-11-16')
@a2019_11_16=Epoch.where(date: '2019-11-16').first
else
@a2019_11_16=Epoch.create(date: '2019-11-16')
end
if Frequency.exists?(freq_ghz: '21.15')
@a21_15=Frequency.where(freq_ghz: '21.15').first
else
@a21_15=Frequency.create(freq_ghz: '21.15')
end
Result.create(epoch_id: @a2019_11_16.id,frequency_id: @a21_15.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.399, error_jy: 0.014,mjd: 58803.5)
if Epoch.exists?(date: '2019-11-16')
@a2019_11_16=Epoch.where(date: '2019-11-16').first
else
@a2019_11_16=Epoch.create(date: '2019-11-16')
end
if Frequency.exists?(freq_ghz: '22.85')
@a22_85=Frequency.where(freq_ghz: '22.85').first
else
@a22_85=Frequency.create(freq_ghz: '22.85')
end
Result.create(epoch_id: @a2019_11_16.id,frequency_id: @a22_85.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.39, error_jy: 0.008,mjd: 58803.5)
if Epoch.exists?(date: '2019-11-16')
@a2019_11_16=Epoch.where(date: '2019-11-16').first
else
@a2019_11_16=Epoch.create(date: '2019-11-16')
end
if Frequency.exists?(freq_ghz: '24.75')
@a24_75=Frequency.where(freq_ghz: '24.75').first
else
@a24_75=Frequency.create(freq_ghz: '24.75')
end
Result.create(epoch_id: @a2019_11_16.id,frequency_id: @a24_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.378, error_jy: 0.005,mjd: 58803.5)
if Epoch.exists?(date: '2019-11-16')
@a2019_11_16=Epoch.where(date: '2019-11-16').first
else
@a2019_11_16=Epoch.create(date: '2019-11-16')
end
if Frequency.exists?(freq_ghz: '35.75')
@a35_75=Frequency.where(freq_ghz: '35.75').first
else
@a35_75=Frequency.create(freq_ghz: '35.75')
end
Result.create(epoch_id: @a2019_11_16.id,frequency_id: @a35_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.362, error_jy: 0.027,mjd: 58803.5)
if Epoch.exists?(date: '2019-11-16')
@a2019_11_16=Epoch.where(date: '2019-11-16').first
else
@a2019_11_16=Epoch.create(date: '2019-11-16')
end
if Frequency.exists?(freq_ghz: '38.25')
@a38_25=Frequency.where(freq_ghz: '38.25').first
else
@a38_25=Frequency.create(freq_ghz: '38.25')
end
Result.create(epoch_id: @a2019_11_16.id,frequency_id: @a38_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.359, error_jy: 0.015,mjd: 58803.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '4.85')
@a4_85=Frequency.where(freq_ghz: '4.85').first
else
@a4_85=Frequency.create(freq_ghz: '4.85')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a4_85.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.513, error_jy: 0.004,mjd: 58669.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '10.45')
@a10_45=Frequency.where(freq_ghz: '10.45').first
else
@a10_45=Frequency.create(freq_ghz: '10.45')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a10_45.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.441, error_jy: 0.005,mjd: 58669.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '14.25')
@a14_25=Frequency.where(freq_ghz: '14.25').first
else
@a14_25=Frequency.create(freq_ghz: '14.25')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a14_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.404, error_jy: 0.001,mjd: 58669.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '16.75')
@a16_75=Frequency.where(freq_ghz: '16.75').first
else
@a16_75=Frequency.create(freq_ghz: '16.75')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a16_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.399, error_jy: 0.012,mjd: 58669.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '19.25')
@a19_25=Frequency.where(freq_ghz: '19.25').first
else
@a19_25=Frequency.create(freq_ghz: '19.25')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a19_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.395, error_jy: 0.016,mjd: 58669.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '21.15')
@a21_15=Frequency.where(freq_ghz: '21.15').first
else
@a21_15=Frequency.create(freq_ghz: '21.15')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a21_15.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.378, error_jy: 0.003,mjd: 58669.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '22.85')
@a22_85=Frequency.where(freq_ghz: '22.85').first
else
@a22_85=Frequency.create(freq_ghz: '22.85')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a22_85.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.396, error_jy: 0.015,mjd: 58669.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '24.75')
@a24_75=Frequency.where(freq_ghz: '24.75').first
else
@a24_75=Frequency.create(freq_ghz: '24.75')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a24_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.373, error_jy: 0.004,mjd: 58669.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '35.75')
@a35_75=Frequency.where(freq_ghz: '35.75').first
else
@a35_75=Frequency.create(freq_ghz: '35.75')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a35_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.3666, error_jy: 0.0175,mjd: 58669.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '38.25')
@a38_25=Frequency.where(freq_ghz: '38.25').first
else
@a38_25=Frequency.create(freq_ghz: '38.25')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a38_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.3592, error_jy: 0.0162,mjd: 58669.5)
if Epoch.exists?(date: '2019-07-05')
@a2019_07_05=Epoch.where(date: '2019-07-05').first
else
@a2019_07_05=Epoch.create(date: '2019-07-05')
end
if Frequency.exists?(freq_ghz: '1.36')
@a1_36=Frequency.where(freq_ghz: '1.36').first
else
@a1_36=Frequency.create(freq_ghz: '1.36')
end
Result.create(epoch_id: @a2019_07_05.id,frequency_id: @a1_36.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.7594, error_jy: 0.0238,mjd: 58609.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '2.595')
@a2_595=Frequency.where(freq_ghz: '2.595').first
else
@a2_595=Frequency.create(freq_ghz: '2.595')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a2_595.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.627, error_jy: 0.004,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '4.85')
@a4_85=Frequency.where(freq_ghz: '4.85').first
else
@a4_85=Frequency.create(freq_ghz: '4.85')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a4_85.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.513, error_jy: 0.004,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '8.35')
@a8_35=Frequency.where(freq_ghz: '8.35').first
else
@a8_35=Frequency.create(freq_ghz: '8.35')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a8_35.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.426, error_jy: 0.005,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '10.45')
@a10_45=Frequency.where(freq_ghz: '10.45').first
else
@a10_45=Frequency.create(freq_ghz: '10.45')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a10_45.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.409, error_jy: 0.003,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '14.25')
@a14_25=Frequency.where(freq_ghz: '14.25').first
else
@a14_25=Frequency.create(freq_ghz: '14.25')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a14_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.4, error_jy: 0.029,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '16.75')
@a16_75=Frequency.where(freq_ghz: '16.75').first
else
@a16_75=Frequency.create(freq_ghz: '16.75')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a16_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.395, error_jy: 0.047,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '19.25')
@a19_25=Frequency.where(freq_ghz: '19.25').first
else
@a19_25=Frequency.create(freq_ghz: '19.25')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a19_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.372, error_jy: 0.014,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '21.15')
@a21_15=Frequency.where(freq_ghz: '21.15').first
else
@a21_15=Frequency.create(freq_ghz: '21.15')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a21_15.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.372, error_jy: 0.016,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '22.85')
@a22_85=Frequency.where(freq_ghz: '22.85').first
else
@a22_85=Frequency.create(freq_ghz: '22.85')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a22_85.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.36, error_jy: 0.012,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '24.75')
@a24_75=Frequency.where(freq_ghz: '24.75').first
else
@a24_75=Frequency.create(freq_ghz: '24.75')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a24_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.361, error_jy: 0.011,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '35.75')
@a35_75=Frequency.where(freq_ghz: '35.75').first
else
@a35_75=Frequency.create(freq_ghz: '35.75')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a35_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.367, error_jy: 0.029,mjd: 58608.5)
if Epoch.exists?(date: '2019-05-05')
@a2019_05_05=Epoch.where(date: '2019-05-05').first
else
@a2019_05_05=Epoch.create(date: '2019-05-05')
end
if Frequency.exists?(freq_ghz: '38.25')
@a38_25=Frequency.where(freq_ghz: '38.25').first
else
@a38_25=Frequency.create(freq_ghz: '38.25')
end
Result.create(epoch_id: @a2019_05_05.id,frequency_id: @a38_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.351, error_jy: 0.044,mjd: 58608.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '4.85')
@a4_85=Frequency.where(freq_ghz: '4.85').first
else
@a4_85=Frequency.create(freq_ghz: '4.85')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a4_85.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.541, error_jy: 0.001,mjd: 58645.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '10.45')
@a10_45=Frequency.where(freq_ghz: '10.45').first
else
@a10_45=Frequency.create(freq_ghz: '10.45')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a10_45.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.422, error_jy: 0.0064,mjd: 58641.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '10.45')
@a10_45=Frequency.where(freq_ghz: '10.45').first
else
@a10_45=Frequency.create(freq_ghz: '10.45')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a10_45.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.428, error_jy: 0.001,mjd: 58645.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '10.45')
@a10_45=Frequency.where(freq_ghz: '10.45').first
else
@a10_45=Frequency.create(freq_ghz: '10.45')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a10_45.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.44975, error_jy: 0.0018,mjd: 58646.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '14.25')
@a14_25=Frequency.where(freq_ghz: '14.25').first
else
@a14_25=Frequency.create(freq_ghz: '14.25')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a14_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.349, error_jy: 0.006,mjd: 58641.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '16.75')
@a16_75=Frequency.where(freq_ghz: '16.75').first
else
@a16_75=Frequency.create(freq_ghz: '16.75')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a16_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.3465, error_jy: 0.0037,mjd: 58641.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '19.25')
@a19_25=Frequency.where(freq_ghz: '19.25').first
else
@a19_25=Frequency.create(freq_ghz: '19.25')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a19_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.4077, error_jy: 0.008,mjd: 58641.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '19.25')
@a19_25=Frequency.where(freq_ghz: '19.25').first
else
@a19_25=Frequency.create(freq_ghz: '19.25')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a19_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.37425, error_jy: 0.0023,mjd: 58646.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '21.15')
@a21_15=Frequency.where(freq_ghz: '21.15').first
else
@a21_15=Frequency.create(freq_ghz: '21.15')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a21_15.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.3661, error_jy: 0.0122,mjd: 58641.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '21.15')
@a21_15=Frequency.where(freq_ghz: '21.15').first
else
@a21_15=Frequency.create(freq_ghz: '21.15')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a21_15.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.387, error_jy: 0.004,mjd: 58646.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '22.85')
@a22_85=Frequency.where(freq_ghz: '22.85').first
else
@a22_85=Frequency.create(freq_ghz: '22.85')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a22_85.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.3351, error_jy: 0.0121,mjd: 58641.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '22.85')
@a22_85=Frequency.where(freq_ghz: '22.85').first
else
@a22_85=Frequency.create(freq_ghz: '22.85')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a22_85.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.407, error_jy: 0.005,mjd: 58646.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '24.75')
@a24_75=Frequency.where(freq_ghz: '24.75').first
else
@a24_75=Frequency.create(freq_ghz: '24.75')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a24_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.3694, error_jy: 0.0195,mjd: 58641.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '24.75')
@a24_75=Frequency.where(freq_ghz: '24.75').first
else
@a24_75=Frequency.create(freq_ghz: '24.75')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a24_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.374, error_jy: 0.006,mjd: 58646.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '35.75')
@a35_75=Frequency.where(freq_ghz: '35.75').first
else
@a35_75=Frequency.create(freq_ghz: '35.75')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a35_75.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.352, error_jy: 0.0311,mjd: 58646.5)
if Epoch.exists?(date: '2019-06-01')
@a2019_06_01=Epoch.where(date: '2019-06-01').first
else
@a2019_06_01=Epoch.create(date: '2019-06-01')
end
if Frequency.exists?(freq_ghz: '38.25')
@a38_25=Frequency.where(freq_ghz: '38.25').first
else
@a38_25=Frequency.create(freq_ghz: '38.25')
end
Result.create(epoch_id: @a2019_06_01.id,frequency_id: @a38_25.id, source_id: @a11043812.id, scan_nr: 0000, value_jy: 0.3592, error_jy: 0.0628,mjd: 58646.5)
