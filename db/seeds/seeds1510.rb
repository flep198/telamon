@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a3C286=Source.where(j2000_name: '3C286').first_or_create

@a4_85=Frequency.where(freq_ghz: '4.85').first_or_create
@a14_25=Frequency.where(freq_ghz: '14.25').first_or_create
@a16_75=Frequency.where(freq_ghz: '16.75').first_or_create
@a19_25=Frequency.where(freq_ghz: '19.25').first_or_create
@a21_15=Frequency.where(freq_ghz: '21.15').first_or_create
@a22_85=Frequency.where(freq_ghz: '22.85').first_or_create
@a24_75=Frequency.where(freq_ghz: '24.75').first_or_create
@a36_25=Frequency.where(freq_ghz: '36.25').first_or_create
@a38_75=Frequency.where(freq_ghz: '38.75').first_or_create
@a41_25=Frequency.where(freq_ghz: '41.25').first_or_create
@a43_75=Frequency.where(freq_ghz: '43.75').first_or_create

@a2022_03_28=Epoch.where(date: '2022-03-28').first_or_create

Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 8896, value_jy: 0.4067, error_jy: 0.0005, elevation: 77.6, mjd: 59666.048)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 8897, value_jy: 0.4091, error_jy: 0.0006, elevation: 78.3, mjd: 59666.0518)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 8875, value_jy: 7.3442, error_jy: 0.0095, elevation: 67.3, mjd: 59665.9912)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 8876, value_jy: 7.3462, error_jy: 0.0093, elevation: 67.6, mjd: 59665.9931)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 8898, value_jy: 0.2485, error_jy: 0.0016, elevation: 79.0, mjd: 59666.0558)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 8899, value_jy: 0.2492, error_jy: 0.0014, elevation: 79.6, mjd: 59666.0593)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 8881, value_jy: 3.4792, error_jy: 0.0140, elevation: 68.9, mjd: 59666.0062)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 8883, value_jy: 3.5086, error_jy: 0.0142, elevation: 69.1, mjd: 59666.0091)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 8884, value_jy: 3.4997, error_jy: 0.0140, elevation: 69.2, mjd: 59666.0108)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 8899, value_jy: 0.2302, error_jy: 0.0022, elevation: 79.6, mjd: 59666.0593)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 8881, value_jy: 3.0922, error_jy: 0.0137, elevation: 68.9, mjd: 59666.0062)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 8883, value_jy: 3.1178, error_jy: 0.0144, elevation: 69.1, mjd: 59666.0091)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 8884, value_jy: 3.1150, error_jy: 0.0139, elevation: 69.2, mjd: 59666.0108)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 8901, value_jy: 0.2028, error_jy: 0.0038, elevation: 80.7, mjd: 59666.0666)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 8885, value_jy: 2.7841, error_jy: 0.0182, elevation: 69.4, mjd: 59666.0132)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 8887, value_jy: 2.8120, error_jy: 0.0180, elevation: 69.5, mjd: 59666.0161)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 8888, value_jy: 2.8251, error_jy: 0.0181, elevation: 69.7, mjd: 59666.0197)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 8900, value_jy: 0.2049, error_jy: 0.0027, elevation: 80.2, mjd: 59666.0632)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 8901, value_jy: 0.1917, error_jy: 0.0025, elevation: 80.7, mjd: 59666.0666)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 8885, value_jy: 2.5888, error_jy: 0.0244, elevation: 69.4, mjd: 59666.0132)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 8887, value_jy: 2.6204, error_jy: 0.0246, elevation: 69.5, mjd: 59666.0161)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 8888, value_jy: 2.6475, error_jy: 0.0249, elevation: 69.7, mjd: 59666.0197)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 8900, value_jy: 0.2022, error_jy: 0.0038, elevation: 80.2, mjd: 59666.0632)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 8901, value_jy: 0.1905, error_jy: 0.0037, elevation: 80.7, mjd: 59666.0666)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 8885, value_jy: 2.4335, error_jy: 0.0338, elevation: 69.4, mjd: 59666.0132)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 8887, value_jy: 2.4704, error_jy: 0.0341, elevation: 69.5, mjd: 59666.0161)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 8888, value_jy: 2.5163, error_jy: 0.0348, elevation: 69.7, mjd: 59666.0197)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 8900, value_jy: 0.1961, error_jy: 0.0088, elevation: 80.2, mjd: 59666.0632)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 8885, value_jy: 2.2193, error_jy: 0.0866, elevation: 69.4, mjd: 59666.0132)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 8887, value_jy: 2.3434, error_jy: 0.0913, elevation: 69.5, mjd: 59666.0161)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 8888, value_jy: 2.4393, error_jy: 0.0950, elevation: 69.7, mjd: 59666.0197)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 8903, value_jy: 0.1318, error_jy: 0.0073, elevation: 82.2, mjd: 59666.0777)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 8894, value_jy: 1.6990, error_jy: 0.0546, elevation: 69.8, mjd: 59666.0355)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 8895, value_jy: 1.8081, error_jy: 0.0577, elevation: 69.7, mjd: 59666.0388)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a38_75.id, source_id: @a15105702.id, scan_nr: 8903, value_jy: 0.1441, error_jy: 0.0107, elevation: 82.2, mjd: 59666.0777)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 8894, value_jy: 1.6053, error_jy: 0.0629, elevation: 69.8, mjd: 59666.0355)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 8895, value_jy: 1.7319, error_jy: 0.0674, elevation: 69.7, mjd: 59666.0388)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a41_25.id, source_id: @a15105702.id, scan_nr: 8905, value_jy: 0.1785, error_jy: 0.0088, elevation: 83.6, mjd: 59666.0989)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 8892, value_jy: 1.5820, error_jy: 0.0150, elevation: 69.9, mjd: 59666.0287)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 8893, value_jy: 1.5974, error_jy: 0.0142, elevation: 69.9, mjd: 59666.0319)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a43_75.id, source_id: @a15105702.id, scan_nr: 8905, value_jy: 0.1601, error_jy: 0.0087, elevation: 83.6, mjd: 59666.0989)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 8892, value_jy: 1.5077, error_jy: 0.0191, elevation: 69.9, mjd: 59666.0287)
Result.create(epoch_id: @a2022_03_28.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 8893, value_jy: 1.5344, error_jy: 0.0185, elevation: 69.9, mjd: 59666.0319)
