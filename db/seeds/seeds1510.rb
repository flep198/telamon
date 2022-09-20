@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create

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
@a14_0=Frequency.where(freq_ghz: '14.0').first_or_create
@a17_0=Frequency.where(freq_ghz: '17.0').first_or_create
@a19_0=Frequency.where(freq_ghz: '19.0').first_or_create
@a21_4=Frequency.where(freq_ghz: '21.4').first_or_create
@a36_0=Frequency.where(freq_ghz: '36.0').first_or_create
@a39_0=Frequency.where(freq_ghz: '39.0').first_or_create

@a2022_03_28=Epoch.where(date: '2022-03-28').first_or_create
@a2022_04_24=Epoch.where(date: '2022-04-24').first_or_create
@a2022_05_05=Epoch.where(date: '2022-05-05').first_or_create
@a2022_05_18=Epoch.where(date: '2022-05-18').first_or_create
@a2022_06_23=Epoch.where(date: '2022-06-23').first_or_create
@a2022_07_03=Epoch.where(date: '2022-07-03').first_or_create
@a2022_07_18=Epoch.where(date: '2022-07-18').first_or_create
@a2022_07_31=Epoch.where(date: '2022-07-31').first_or_create
@a2022_09_09=Epoch.where(date: '2022-09-09').first_or_create

@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8873, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59665.9878, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -22.2, nule: -30.2,zlin: -1.1, temp: 6.4, humidity: 96.1, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8875, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59665.991, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -4.3, nule: 8.9,zlin: -1.2, temp: 6.6, humidity: 96.2, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8876, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59665.9928, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -5.0, nule: 8.5,zlin: -1.2, temp: 6.6, humidity: 96.2, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8877, febe: 'S20mm-OPTOCBE', n_scans: 2, mjd: 59665.9952, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.2, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8877, febe: 'S20mm-OPTOCBE', n_scans: 2, mjd: 59665.9952, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.2, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8878, febe: 'S20mm-OPTOCBE', n_scans: 1, mjd: 59665.9996, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.2, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8878, febe: 'S20mm-OPTOCBE', n_scans: 1, mjd: 59665.9996, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.2, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8879, febe: 'S20mm-OPTOCBE', n_scans: 1, mjd: 59666.0004, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.2, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8879, febe: 'S20mm-OPTOCBE', n_scans: 1, mjd: 59666.0004, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.2, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8880, febe: 'S20mm-SPECPOL', n_scans: 3, mjd: 59666.0019, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.3, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8880, febe: 'S20mm-SPECPOL', n_scans: 3, mjd: 59666.0019, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.3, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8880, febe: 'S20mm-OPTOCBE', n_scans: 3, mjd: 59666.0019, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.3, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8880, febe: 'S20mm-OPTOCBE', n_scans: 3, mjd: 59666.0019, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.3, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8881, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59666.006, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.6, humidity: 96.4, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8881, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59666.006, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.6, humidity: 96.4, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8881, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59666.006, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.6, humidity: 96.4, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8881, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59666.006, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -5.6, nule: 8.5,zlin: 0.2, temp: 6.5, humidity: 96.4, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8883, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59666.0089, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -2.8, nule: 6.1,zlin: 0.4, temp: 6.4, humidity: 96.4, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8883, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59666.0089, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -2.8, nule: 6.1,zlin: 0.4, temp: 6.5, humidity: 96.4, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8883, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59666.0089, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -2.8, nule: 6.1,zlin: 0.4, temp: 6.5, humidity: 96.4, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8883, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59666.0089, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -2.8, nule: 6.1,zlin: 0.4, temp: 6.5, humidity: 96.4, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8884, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59666.0106, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -1.3, nule: 6.5,zlin: 0.4, temp: 6.4, humidity: 96.4, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8884, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59666.0106, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -1.3, nule: 6.5,zlin: 0.4, temp: 6.3, humidity: 96.4, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8884, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59666.0106, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -1.3, nule: 6.5,zlin: 0.4, temp: 6.3, humidity: 96.4, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8884, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59666.0106, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -1.3, nule: 6.5,zlin: 0.4, temp: 6.3, humidity: 96.4, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8885, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59666.013, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -1.6, nule: 4.6,zlin: 1.1, temp: 6.4, humidity: 96.4, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8885, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59666.013, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -1.6, nule: 4.6,zlin: 1.1, temp: 6.4, humidity: 96.4, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8885, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59666.013, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -1.6, nule: 4.6,zlin: 1.1, temp: 6.4, humidity: 96.5, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8885, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59666.013, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -1.6, nule: 4.6,zlin: 1.1, temp: 6.4, humidity: 96.5, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8885, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59666.013, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -1.6, nule: 4.6,zlin: 1.1, temp: 6.4, humidity: 96.4, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8885, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59666.013, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -1.6, nule: 4.6,zlin: 1.1, temp: 6.4, humidity: 96.5, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8887, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59666.0159, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -4.7, nule: 3.9,zlin: 0.1, temp: 6.4, humidity: 96.5, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8887, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59666.0159, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -4.7, nule: 3.9,zlin: 0.1, temp: 6.4, humidity: 96.5, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8887, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0159, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -4.7, nule: 3.9,zlin: 0.1, temp: 6.3, humidity: 96.5, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8887, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0159, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -4.7, nule: 3.9,zlin: 0.1, temp: 6.3, humidity: 96.5, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8887, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0159, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -4.7, nule: 3.9,zlin: 0.1, temp: 6.3, humidity: 96.6, pressure: 989.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8887, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0159, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -4.7, nule: 3.9,zlin: 0.1, temp: 6.3, humidity: 96.5, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8888, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59666.0195, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -2.6, nule: 4.3,zlin: 0.1, temp: 6.4, humidity: 96.6, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8888, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59666.0195, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -2.6, nule: 4.3,zlin: 0.1, temp: 6.4, humidity: 96.6, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8888, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0195, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -2.6, nule: 4.3,zlin: 0.1, temp: 6.3, humidity: 96.7, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8888, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0195, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -2.6, nule: 4.3,zlin: 0.1, temp: 6.4, humidity: 96.6, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8888, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0195, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -2.6, nule: 4.3,zlin: 0.1, temp: 6.4, humidity: 96.6, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8888, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0195, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -2.6, nule: 4.3,zlin: 0.1, temp: 6.4, humidity: 96.6, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8889, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59666.0231, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -1.2, nule: 3.8,zlin: 6.0, temp: 6.2, humidity: 96.7, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8889, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59666.0231, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -1.2, nule: 3.8,zlin: 6.0, temp: 6.2, humidity: 96.7, pressure: 989.2, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8892, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59666.0284, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -6.3, nule: 3.6,zlin: 0.3, temp: 6.1, humidity: 96.8, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8892, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59666.0284, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -6.3, nule: 3.6,zlin: 0.3, temp: 6.1, humidity: 96.8, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8893, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59666.0317, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -5.8, nule: 1.6,zlin: 0.3, temp: 6.0, humidity: 96.9, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8893, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59666.0317, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -5.8, nule: 1.6,zlin: 0.3, temp: 6.0, humidity: 96.9, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8894, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59666.0353, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -4.4, nule: 3.0,zlin: 0.3, temp: 6.0, humidity: 97.0, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8894, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59666.0353, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -4.4, nule: 3.0,zlin: 0.3, temp: 6.0, humidity: 97.0, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8894, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59666.0353, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -4.4, nule: 3.0,zlin: 0.3, temp: 6.0, humidity: 97.0, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8894, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59666.0353, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -4.4, nule: 3.0,zlin: 0.3, temp: 6.0, humidity: 97.0, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8895, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59666.0386, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -4.9, nule: 4.7,zlin: 0.3, temp: 5.9, humidity: 97.0, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8895, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59666.0386, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -4.9, nule: 4.7,zlin: 0.3, temp: 5.9, humidity: 97.0, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8895, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59666.0386, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -4.9, nule: 4.7,zlin: 0.3, temp: 5.9, humidity: 97.1, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8895, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59666.0386, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -4.9, nule: 4.7,zlin: 0.3, temp: 5.9, humidity: 97.0, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8896, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59666.0478, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -5.3, nule: 6.4,zlin: -1.2, temp: 5.5, humidity: 97.1, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8897, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59666.0515, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -5.5, nule: 6.2,zlin: -1.2, temp: 5.6, humidity: 97.3, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8898, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59666.0556, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -6.5, nule: 7.0,zlin: 0.4, temp: 5.5, humidity: 97.4, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8898, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59666.0556, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -6.5, nule: 7.0,zlin: 0.4, temp: 5.4, humidity: 97.3, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8898, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59666.0556, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -6.5, nule: 7.0,zlin: 0.4, temp: 5.4, humidity: 97.3, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8898, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59666.0556, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -6.5, nule: 7.0,zlin: 0.4, temp: 5.4, humidity: 97.3, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8899, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59666.0591, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 2.6, nule: 4.1,zlin: 0.4, temp: 5.5, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8899, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59666.0591, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 2.6, nule: 4.1,zlin: 0.4, temp: 5.5, humidity: 97.4, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8899, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59666.0591, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 2.6, nule: 4.1,zlin: 0.4, temp: 5.5, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8899, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59666.0591, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 2.6, nule: 4.1,zlin: 0.4, temp: 5.5, humidity: 97.4, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8900, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59666.063, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 2.3, nule: 3.3,zlin: 0.1, temp: 5.4, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8900, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59666.063, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 2.3, nule: 3.3,zlin: 0.1, temp: 5.4, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8900, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.063, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 2.3, nule: 3.3,zlin: 0.1, temp: 5.4, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8900, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.063, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 2.3, nule: 3.3,zlin: 0.1, temp: 5.4, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8900, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.063, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 2.3, nule: 3.3,zlin: 0.1, temp: 5.4, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8900, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.063, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 2.3, nule: 3.3,zlin: 0.1, temp: 5.3, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8901, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59666.0664, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 0.4, nule: 4.5,zlin: 0.1, temp: 5.4, humidity: 97.6, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8901, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59666.0664, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 0.4, nule: 4.5,zlin: 0.1, temp: 5.4, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8901, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0664, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 0.4, nule: 4.5,zlin: 0.1, temp: 5.4, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8901, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0664, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 0.4, nule: 4.5,zlin: 0.1, temp: 5.4, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8901, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0664, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 0.4, nule: 4.5,zlin: 0.1, temp: 5.4, humidity: 97.6, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8901, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59666.0664, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 0.4, nule: 4.5,zlin: 0.1, temp: 5.4, humidity: 97.5, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8902, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59666.0701, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: 0.5, nule: 3.6,zlin: 0.3, temp: 5.4, humidity: 97.6, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8902, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59666.0701, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: 0.5, nule: 3.6,zlin: 0.3, temp: 5.4, humidity: 97.6, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8902, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59666.0701, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: 0.5, nule: 3.6,zlin: 0.3, temp: 5.4, humidity: 97.6, pressure: 987.9, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8902, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59666.0701, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: 0.5, nule: 3.6,zlin: 0.3, temp: 5.4, humidity: 97.6, pressure: 988.3, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8903, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59666.0775, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -3.0, nule: 1.4,zlin: 0.3, temp: 5.4, humidity: 97.8, pressure: 987.9, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8903, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59666.0775, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -3.0, nule: 1.4,zlin: 0.3, temp: 5.3, humidity: 97.8, pressure: 987.9, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8903, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59666.0775, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -3.0, nule: 1.4,zlin: 0.3, temp: 5.3, humidity: 97.7, pressure: 987.9, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8903, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59666.0775, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -3.0, nule: 1.4,zlin: 0.3, temp: 5.3, humidity: 97.8, pressure: 987.9, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8904, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59666.0912, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -2.8, nule: -1.0,zlin: 0.3, temp: 5.2, humidity: 97.9, pressure: 987.9, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8904, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59666.0912, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -2.8, nule: -1.0,zlin: 0.3, temp: 5.2, humidity: 97.9, pressure: 987.9, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8905, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59666.0987, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -0.2, nule: 6.6,zlin: 0.3, temp: 5.1, humidity: 98.0, pressure: 987.9, epoch_id: @a2022_03_28.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8905, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59666.0987, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -0.2, nule: 6.6,zlin: 0.3, temp: 5.0, humidity: 98.0, pressure: 987.9, epoch_id: @a2022_03_28.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1746, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.72, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a17_0.id, cols: 1.7, nule: 5.7,zlin: 0.3, temp: 13.1, humidity: 47.3, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1746, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.72, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a14_0.id, cols: 1.7, nule: 5.7,zlin: 0.3, temp: 13.1, humidity: 47.2, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1746, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.72, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a16_75.id, cols: 1.7, nule: 5.7,zlin: 0.3, temp: 13.1, humidity: 47.3, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1746, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.72, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a14_25.id, cols: 1.7, nule: 5.7,zlin: 0.3, temp: 13.1, humidity: 47.2, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1748, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.7229, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a17_0.id, cols: -7.2, nule: 1.4,zlin: -0.8, temp: 13.1, humidity: 47.6, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1748, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.7229, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a14_0.id, cols: -7.2, nule: 1.4,zlin: -0.8, temp: 13.1, humidity: 47.6, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1748, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.7229, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a16_75.id, cols: -7.2, nule: 1.4,zlin: -0.8, temp: 13.1, humidity: 47.6, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1748, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.7229, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a14_25.id, cols: -7.2, nule: 1.4,zlin: -0.8, temp: 13.1, humidity: 47.7, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1749, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.7246, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a17_0.id, cols: -9.0, nule: 4.5,zlin: -0.8, temp: 13.1, humidity: 47.7, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1749, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.7246, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a14_0.id, cols: -9.0, nule: 4.5,zlin: -0.8, temp: 13.1, humidity: 47.5, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1749, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.7246, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a16_75.id, cols: -9.0, nule: 4.5,zlin: -0.8, temp: 13.0, humidity: 47.7, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1749, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.7246, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a14_25.id, cols: -9.0, nule: 4.5,zlin: -0.8, temp: 13.1, humidity: 47.5, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1750, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59693.7272, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a19_0.id, cols: -6.0, nule: 3.9,zlin: -1.7, temp: 13.0, humidity: 48.0, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1750, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59693.7272, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a21_4.id, cols: -6.0, nule: 3.9,zlin: -1.7, temp: 13.0, humidity: 48.0, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1750, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.7272, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a22_85.id, cols: -6.0, nule: 3.9,zlin: -1.7, temp: 13.0, humidity: 47.9, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1750, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.7272, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a24_75.id, cols: -6.0, nule: 3.9,zlin: -1.7, temp: 13.0, humidity: 47.9, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1750, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.7272, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a19_25.id, cols: -6.0, nule: 3.9,zlin: -1.7, temp: 13.0, humidity: 47.9, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1750, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.7272, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a21_15.id, cols: -6.0, nule: 3.9,zlin: -1.7, temp: 13.0, humidity: 48.3, pressure: 966.6, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1752, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59693.7303, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a19_0.id, cols: -8.5, nule: -4.2,zlin: -1.7, temp: 12.9, humidity: 49.1, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1752, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59693.7303, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a21_4.id, cols: -8.5, nule: -4.2,zlin: -1.7, temp: 12.9, humidity: 49.3, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1752, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.7303, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a22_85.id, cols: -8.5, nule: -4.2,zlin: -1.7, temp: 12.9, humidity: 49.1, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1752, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.7303, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a24_75.id, cols: -8.5, nule: -4.2,zlin: -1.7, temp: 12.9, humidity: 49.1, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1752, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.7303, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a19_25.id, cols: -8.5, nule: -4.2,zlin: -1.7, temp: 12.9, humidity: 49.3, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1752, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.7303, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a21_15.id, cols: -8.5, nule: -4.2,zlin: -1.7, temp: 12.9, humidity: 49.1, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1753, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.7319, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a19_0.id, cols: -8.7, nule: 0.3,zlin: -1.7, temp: 12.9, humidity: 49.3, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1753, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.7319, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a21_4.id, cols: -8.7, nule: 0.3,zlin: -1.7, temp: 12.8, humidity: 49.4, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1753, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7319, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a22_85.id, cols: -8.7, nule: 0.3,zlin: -1.7, temp: 12.8, humidity: 49.4, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1753, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7319, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a24_75.id, cols: -8.7, nule: 0.3,zlin: -1.7, temp: 12.8, humidity: 49.3, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1753, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7319, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a19_25.id, cols: -8.7, nule: 0.3,zlin: -1.7, temp: 12.9, humidity: 49.2, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1753, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7319, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a21_15.id, cols: -8.7, nule: 0.3,zlin: -1.7, temp: 12.8, humidity: 49.4, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1755, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.7365, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a19_0.id, cols: -11.6, nule: -1.3,zlin: 1.2, temp: 12.7, humidity: 49.7, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1755, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.7365, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a21_4.id, cols: -11.6, nule: -1.3,zlin: 1.2, temp: 12.7, humidity: 47.0, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1755, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7365, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a22_85.id, cols: -11.6, nule: -1.3,zlin: 1.2, temp: 12.7, humidity: 49.9, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1755, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7365, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a24_75.id, cols: -11.6, nule: -1.3,zlin: 1.2, temp: 12.7, humidity: 49.7, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1755, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7365, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a19_25.id, cols: -11.6, nule: -1.3,zlin: 1.2, temp: 12.7, humidity: 47.2, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1755, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7365, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a21_15.id, cols: -11.6, nule: -1.3,zlin: 1.2, temp: 12.7, humidity: 49.5, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 1756, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7405, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a39_0.id, cols: -10.8, nule: 2.1,zlin: 1.2, temp: 12.7, humidity: 48.0, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 1756, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7405, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a36_0.id, cols: -10.8, nule: 2.1,zlin: 1.2, temp: 12.6, humidity: 49.4, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 1756, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7405, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a38_75.id, cols: -10.8, nule: 2.1,zlin: 1.2, temp: 12.7, humidity: 48.3, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 1756, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7405, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a36_25.id, cols: -10.8, nule: 2.1,zlin: 1.2, temp: 12.7, humidity: 49.0, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 1758, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7447, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a39_0.id, cols: -11.1, nule: -0.1,zlin: 1.8, temp: 12.6, humidity: 49.8, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 1758, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7447, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a36_0.id, cols: -11.1, nule: -0.1,zlin: 1.8, temp: 12.5, humidity: 50.6, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 1758, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7447, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a38_75.id, cols: -11.1, nule: -0.1,zlin: 1.8, temp: 12.6, humidity: 49.9, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 1758, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7447, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a36_25.id, cols: -11.1, nule: -0.1,zlin: 1.8, temp: 12.6, humidity: 50.1, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 1759, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7479, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a39_0.id, cols: -11.3, nule: 1.3,zlin: 1.8, temp: 12.3, humidity: 51.2, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 1759, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7479, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a36_0.id, cols: -11.3, nule: 1.3,zlin: 1.8, temp: 12.5, humidity: 50.8, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 1759, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7479, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a38_75.id, cols: -11.3, nule: 1.3,zlin: 1.8, temp: 12.5, humidity: 50.7, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 1759, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7479, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a36_25.id, cols: -11.3, nule: 1.3,zlin: 1.8, temp: 12.4, humidity: 50.8, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 1760, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7511, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a39_0.id, cols: -15.6, nule: -2.3,zlin: 1.8, temp: 12.1, humidity: 52.3, pressure: 966.6, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 1760, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7511, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a36_0.id, cols: -15.6, nule: -2.3,zlin: 1.8, temp: 12.3, humidity: 51.4, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 1760, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7511, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a38_75.id, cols: -15.6, nule: -2.3,zlin: 1.8, temp: 12.1, humidity: 52.0, pressure: 966.6, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 1760, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7511, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a36_25.id, cols: -15.6, nule: -2.3,zlin: 1.8, temp: 12.2, humidity: 51.8, pressure: 966.5, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 1761, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7551, source_id: @aW3OH.id, longitude: '02:23:16', latitude: '+61:38:58', frequency_id: @a43_75.id, cols: -16.4, nule: -5.1,zlin: 1.8, temp: 11.7, humidity: 53.8, pressure: 967.0, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 1761, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7551, source_id: @aW3OH.id, longitude: '02:23:16', latitude: '+61:38:58', frequency_id: @a41_25.id, cols: -16.4, nule: -5.1,zlin: 1.8, temp: 12.0, humidity: 52.9, pressure: 966.6, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 1763, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7593, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a43_75.id, cols: -11.3, nule: -0.7,zlin: 1.8, temp: 11.6, humidity: 54.7, pressure: 967.0, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 1763, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7593, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a41_25.id, cols: -11.3, nule: -0.7,zlin: 1.8, temp: 11.5, humidity: 55.3, pressure: 967.0, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 1765, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7633, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a43_75.id, cols: -8.7, nule: -1.1,zlin: 1.2, temp: 11.3, humidity: 57.1, pressure: 967.0, epoch_id: @a2022_04_24.id)
@aW3OH=Source.where(j2000_name: 'W3OH').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 1765, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7633, source_id: @aW3OH.id, longitude: '02:27:03', latitude: '+61:52:24', frequency_id: @a41_25.id, cols: -8.7, nule: -1.1,zlin: 1.2, temp: 11.1, humidity: 58.8, pressure: 967.0, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1766, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.7703, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a17_0.id, cols: -10.0, nule: 0.9,zlin: -0.8, temp: 10.0, humidity: 69.2, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1766, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.7703, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a14_0.id, cols: -10.0, nule: 0.9,zlin: -0.8, temp: 10.2, humidity: 67.8, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1766, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.7703, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a16_75.id, cols: -10.0, nule: 0.9,zlin: -0.8, temp: 10.0, humidity: 69.2, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1766, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.7703, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a14_25.id, cols: -10.0, nule: 0.9,zlin: -0.8, temp: 10.1, humidity: 68.3, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1767, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.7738, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a17_0.id, cols: -11.5, nule: 5.2,zlin: -0.8, temp: 9.9, humidity: 70.5, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1767, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.7738, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a14_0.id, cols: -11.5, nule: 5.2,zlin: -0.8, temp: 9.8, humidity: 70.5, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1767, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.7738, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a16_75.id, cols: -11.5, nule: 5.2,zlin: -0.8, temp: 9.8, humidity: 70.5, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1767, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.7738, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a14_25.id, cols: -11.5, nule: 5.2,zlin: -0.8, temp: 9.9, humidity: 70.1, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1768, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.7773, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a17_0.id, cols: -16.2, nule: 4.1,zlin: -0.8, temp: 9.7, humidity: 70.9, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1768, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.7773, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a14_0.id, cols: -16.2, nule: 4.1,zlin: -0.8, temp: 9.7, humidity: 71.2, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1768, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.7773, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a16_75.id, cols: -16.2, nule: 4.1,zlin: -0.8, temp: 9.7, humidity: 71.1, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1768, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.7773, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a14_25.id, cols: -16.2, nule: 4.1,zlin: -0.8, temp: 9.7, humidity: 71.3, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1769, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.7817, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a19_0.id, cols: -14.5, nule: 3.0,zlin: 1.2, temp: 9.6, humidity: 70.4, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1769, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.7817, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a21_4.id, cols: -14.5, nule: 3.0,zlin: 1.2, temp: 9.6, humidity: 71.1, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1769, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7817, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a22_85.id, cols: -14.5, nule: 3.0,zlin: 1.2, temp: 9.6, humidity: 70.9, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1769, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7817, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a24_75.id, cols: -14.5, nule: 3.0,zlin: 1.2, temp: 9.6, humidity: 71.1, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1769, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7817, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a19_25.id, cols: -14.5, nule: 3.0,zlin: 1.2, temp: 9.6, humidity: 70.3, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1769, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7817, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a21_15.id, cols: -14.5, nule: 3.0,zlin: 1.2, temp: 9.6, humidity: 70.4, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1770, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.7851, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a19_0.id, cols: -14.6, nule: -2.3,zlin: 1.2, temp: 9.5, humidity: 71.0, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1770, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.7851, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a21_4.id, cols: -14.6, nule: -2.3,zlin: 1.2, temp: 9.6, humidity: 70.5, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1770, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7851, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a22_85.id, cols: -14.6, nule: -2.3,zlin: 1.2, temp: 9.6, humidity: 70.3, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1770, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7851, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a24_75.id, cols: -14.6, nule: -2.3,zlin: 1.2, temp: 9.5, humidity: 70.6, pressure: 967.4, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1770, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7851, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a19_25.id, cols: -14.6, nule: -2.3,zlin: 1.2, temp: 9.6, humidity: 70.5, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1770, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7851, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a21_15.id, cols: -14.6, nule: -2.3,zlin: 1.2, temp: 9.6, humidity: 70.4, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1771, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.7886, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a19_0.id, cols: -15.2, nule: 1.4,zlin: 1.2, temp: 9.5, humidity: 71.2, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1771, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.7886, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a21_4.id, cols: -15.2, nule: 1.4,zlin: 1.2, temp: 9.4, humidity: 71.1, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1771, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7886, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a22_85.id, cols: -15.2, nule: 1.4,zlin: 1.2, temp: 9.5, humidity: 71.1, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1771, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7886, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a24_75.id, cols: -15.2, nule: 1.4,zlin: 1.2, temp: 9.5, humidity: 71.2, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1771, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7886, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a19_25.id, cols: -15.2, nule: 1.4,zlin: 1.2, temp: 9.4, humidity: 71.1, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1771, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.7886, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a21_15.id, cols: -15.2, nule: 1.4,zlin: 1.2, temp: 9.4, humidity: 71.1, pressure: 967.5, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 1772, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7928, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a39_0.id, cols: -15.3, nule: -1.4,zlin: 1.2, temp: 9.3, humidity: 73.1, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 1772, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7928, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a36_0.id, cols: -15.3, nule: -1.4,zlin: 1.2, temp: 9.3, humidity: 73.1, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 1772, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7928, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a38_75.id, cols: -15.3, nule: -1.4,zlin: 1.2, temp: 9.3, humidity: 73.2, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 1772, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7928, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a36_25.id, cols: -15.3, nule: -1.4,zlin: 1.2, temp: 9.3, humidity: 73.0, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 1773, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7962, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a39_0.id, cols: -15.3, nule: -1.4,zlin: 1.2, temp: 9.2, humidity: 73.8, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 1773, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.7962, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a36_0.id, cols: -15.3, nule: -1.4,zlin: 1.2, temp: 9.1, humidity: 74.8, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 1773, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7962, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a38_75.id, cols: -15.3, nule: -1.4,zlin: 1.2, temp: 9.2, humidity: 74.1, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07330456=Source.where(j2000_name: '0733+0456').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 1773, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.7962, source_id: @a07330456.id, longitude: '07:33:57', latitude: '+04:56:14', frequency_id: @a36_25.id, cols: -15.3, nule: -1.4,zlin: 1.2, temp: 9.1, humidity: 74.4, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1774, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.8004, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a17_0.id, cols: -15.3, nule: -1.4,zlin: -0.8, temp: 9.0, humidity: 77.5, pressure: 968.0, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1774, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.8004, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a14_0.id, cols: -15.3, nule: -1.4,zlin: -0.8, temp: 9.1, humidity: 75.9, pressure: 968.0, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1774, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.8004, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a16_75.id, cols: -15.3, nule: -1.4,zlin: -0.8, temp: 9.1, humidity: 75.6, pressure: 968.0, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1774, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.8004, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a14_25.id, cols: -15.3, nule: -1.4,zlin: -0.8, temp: 9.0, humidity: 76.5, pressure: 968.0, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1775, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.8038, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a17_0.id, cols: -12.4, nule: -1.6,zlin: -0.8, temp: 8.9, humidity: 78.9, pressure: 968.0, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1775, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.8038, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a14_0.id, cols: -12.4, nule: -1.6,zlin: -0.8, temp: 8.9, humidity: 78.9, pressure: 968.0, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1775, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.8038, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a16_75.id, cols: -12.4, nule: -1.6,zlin: -0.8, temp: 8.9, humidity: 78.2, pressure: 968.0, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1775, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.8038, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a14_25.id, cols: -12.4, nule: -1.6,zlin: -0.8, temp: 8.9, humidity: 79.2, pressure: 968.0, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1776, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8081, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a19_0.id, cols: -14.9, nule: -2.1,zlin: 1.2, temp: 8.8, humidity: 81.1, pressure: 968.0, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1776, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8081, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a21_4.id, cols: -14.9, nule: -2.1,zlin: 1.2, temp: 8.7, humidity: 82.7, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1776, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8081, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a22_85.id, cols: -14.9, nule: -2.1,zlin: 1.2, temp: 8.7, humidity: 83.1, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1776, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8081, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a24_75.id, cols: -14.9, nule: -2.1,zlin: 1.2, temp: 8.8, humidity: 81.2, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1776, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8081, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a19_25.id, cols: -14.9, nule: -2.1,zlin: 1.2, temp: 8.7, humidity: 82.1, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1776, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8081, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a21_15.id, cols: -14.9, nule: -2.1,zlin: 1.2, temp: 8.8, humidity: 81.8, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1777, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8114, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a19_0.id, cols: -14.4, nule: -6.1,zlin: 1.2, temp: 8.6, humidity: 85.5, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1777, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8114, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a21_4.id, cols: -14.4, nule: -6.1,zlin: 1.2, temp: 8.6, humidity: 84.9, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1777, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8114, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a22_85.id, cols: -14.4, nule: -6.1,zlin: 1.2, temp: 8.7, humidity: 83.8, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1777, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8114, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a24_75.id, cols: -14.4, nule: -6.1,zlin: 1.2, temp: 8.6, humidity: 84.1, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1777, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8114, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a19_25.id, cols: -14.4, nule: -6.1,zlin: 1.2, temp: 8.6, humidity: 85.5, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a07260636=Source.where(j2000_name: '0726+0636').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1777, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8114, source_id: @a07260636.id, longitude: '07:26:36', latitude: '+06:36:42', frequency_id: @a21_15.id, cols: -14.4, nule: -6.1,zlin: 1.2, temp: 8.6, humidity: 84.1, pressure: 967.9, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 1778, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59693.819, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -14.4, nule: -6.1,zlin: -1.1, temp: 8.4, humidity: 90.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 1780, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59693.8221, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -9.7, nule: -4.7,zlin: -2.0, temp: 8.3, humidity: 92.5, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 1781, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59693.824, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -10.2, nule: -2.9,zlin: -2.0, temp: 8.3, humidity: 93.4, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1782, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.8267, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -11.4, nule: -3.3,zlin: -0.8, temp: 8.2, humidity: 94.2, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1782, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.8267, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -11.4, nule: -3.3,zlin: -0.8, temp: 8.2, humidity: 94.2, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1782, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.8267, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -11.4, nule: -3.3,zlin: -0.8, temp: 8.2, humidity: 94.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1782, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.8267, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -11.4, nule: -3.3,zlin: -0.8, temp: 8.2, humidity: 94.2, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1784, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.8295, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -11.4, nule: -3.8,zlin: 0.1, temp: 8.1, humidity: 94.6, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1784, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.8295, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -11.4, nule: -3.8,zlin: 0.1, temp: 8.1, humidity: 94.6, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1784, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.8295, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -11.4, nule: -3.8,zlin: 0.1, temp: 8.1, humidity: 94.5, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1784, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.8295, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -11.4, nule: -3.8,zlin: 0.1, temp: 8.1, humidity: 94.6, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1785, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.8313, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -8.8, nule: -2.6,zlin: 0.1, temp: 8.1, humidity: 94.8, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1785, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59693.8313, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -8.8, nule: -2.6,zlin: 0.1, temp: 8.1, humidity: 94.8, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1785, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.8313, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -8.8, nule: -2.6,zlin: 0.1, temp: 8.1, humidity: 94.7, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1785, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59693.8313, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -8.8, nule: -2.6,zlin: 0.1, temp: 8.1, humidity: 94.7, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1786, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59693.834, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -10.4, nule: -3.1,zlin: 1.2, temp: 8.1, humidity: 95.0, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1786, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59693.834, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -10.4, nule: -3.1,zlin: 1.2, temp: 8.1, humidity: 95.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1786, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.834, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -10.4, nule: -3.1,zlin: 1.2, temp: 8.1, humidity: 94.9, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1786, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.834, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -10.4, nule: -3.1,zlin: 1.2, temp: 8.1, humidity: 94.9, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1786, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.834, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -10.4, nule: -3.1,zlin: 1.2, temp: 8.1, humidity: 95.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1786, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59693.834, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -10.4, nule: -3.1,zlin: 1.2, temp: 8.1, humidity: 95.0, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1788, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8371, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -12.8, nule: -5.8,zlin: -0.5, temp: 8.0, humidity: 95.3, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1788, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8371, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -12.8, nule: -5.8,zlin: -0.5, temp: 8.0, humidity: 95.2, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1788, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8371, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -12.8, nule: -5.8,zlin: -0.5, temp: 8.0, humidity: 95.2, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1788, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8371, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -12.8, nule: -5.8,zlin: -0.5, temp: 8.0, humidity: 95.2, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1788, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8371, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -12.8, nule: -5.8,zlin: -0.5, temp: 8.0, humidity: 95.2, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1788, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8371, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -12.8, nule: -5.8,zlin: -0.5, temp: 8.0, humidity: 95.2, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1789, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8403, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -11.2, nule: -6.3,zlin: -0.5, temp: 7.9, humidity: 95.5, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1789, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8403, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -11.2, nule: -6.3,zlin: -0.5, temp: 7.9, humidity: 95.5, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1789, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8403, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -11.2, nule: -6.3,zlin: -0.5, temp: 7.9, humidity: 95.4, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1789, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8403, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -11.2, nule: -6.3,zlin: -0.5, temp: 7.9, humidity: 95.3, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1789, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8403, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -11.2, nule: -6.3,zlin: -0.5, temp: 7.9, humidity: 95.5, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1789, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8403, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -11.2, nule: -6.3,zlin: -0.5, temp: 7.9, humidity: 95.5, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 1790, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.8444, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -11.0, nule: -4.9,zlin: 1.2, temp: 7.9, humidity: 95.6, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 1790, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.8444, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -11.0, nule: -4.9,zlin: 1.2, temp: 7.9, humidity: 95.6, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 1792, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.8486, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -13.5, nule: -5.6,zlin: -0.7, temp: 7.7, humidity: 95.8, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 1792, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.8486, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -13.5, nule: -5.6,zlin: -0.7, temp: 7.7, humidity: 95.8, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 1793, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.8517, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -13.9, nule: -6.5,zlin: -0.7, temp: 7.7, humidity: 95.9, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 1793, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.8517, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -13.9, nule: -6.5,zlin: -0.7, temp: 7.7, humidity: 96.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 1794, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.8557, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -14.5, nule: -7.5,zlin: -0.7, temp: 7.4, humidity: 96.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 1794, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.8557, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -14.5, nule: -7.5,zlin: -0.7, temp: 7.6, humidity: 96.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 1794, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.8557, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -14.5, nule: -7.5,zlin: -0.7, temp: 7.5, humidity: 96.0, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 1794, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.8557, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -14.5, nule: -7.5,zlin: -0.7, temp: 7.6, humidity: 96.0, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 1795, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.8589, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -14.8, nule: -6.2,zlin: -0.7, temp: 7.4, humidity: 96.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 1795, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59693.8589, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -14.8, nule: -6.2,zlin: -0.7, temp: 7.2, humidity: 96.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 1795, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.8589, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -14.8, nule: -6.2,zlin: -0.7, temp: 7.4, humidity: 96.0, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 1795, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59693.8589, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -14.8, nule: -6.2,zlin: -0.7, temp: 7.3, humidity: 96.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 1796, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59693.8645, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -13.3, nule: -5.1,zlin: -2.0, temp: 7.2, humidity: 96.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 1797, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59693.868, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -9.0, nule: -5.5,zlin: -2.0, temp: 7.2, humidity: 96.1, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1798, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.8724, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -9.7, nule: -6.2,zlin: 0.1, temp: 7.1, humidity: 96.2, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1798, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.8724, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -9.7, nule: -6.2,zlin: 0.1, temp: 6.9, humidity: 96.1, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1798, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.8724, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -9.7, nule: -6.2,zlin: 0.1, temp: 7.1, humidity: 96.2, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1798, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.8724, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -9.7, nule: -6.2,zlin: 0.1, temp: 7.0, humidity: 96.2, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1799, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.8757, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -7.5, nule: -7.3,zlin: 0.1, temp: 6.9, humidity: 96.1, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1799, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.8757, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -7.5, nule: -7.3,zlin: 0.1, temp: 6.8, humidity: 96.1, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1799, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.8757, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -7.5, nule: -7.3,zlin: 0.1, temp: 6.9, humidity: 96.1, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1799, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.8757, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -7.5, nule: -7.3,zlin: 0.1, temp: 6.8, humidity: 96.0, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1800, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8799, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -9.0, nule: -6.9,zlin: -0.5, temp: 6.7, humidity: 95.8, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1800, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8799, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -9.0, nule: -6.9,zlin: -0.5, temp: 6.8, humidity: 95.9, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1800, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8799, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -9.0, nule: -6.9,zlin: -0.5, temp: 6.7, humidity: 95.8, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1800, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8799, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -9.0, nule: -6.9,zlin: -0.5, temp: 6.9, humidity: 95.9, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1800, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8799, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -9.0, nule: -6.9,zlin: -0.5, temp: 6.7, humidity: 95.8, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1800, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8799, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -9.0, nule: -6.9,zlin: -0.5, temp: 6.8, humidity: 95.8, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1801, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8833, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -9.9, nule: -8.2,zlin: -0.5, temp: 6.6, humidity: 95.8, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1801, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.8833, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -9.9, nule: -8.2,zlin: -0.5, temp: 6.6, humidity: 95.8, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1801, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8833, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -9.9, nule: -8.2,zlin: -0.5, temp: 6.6, humidity: 95.8, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1801, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8833, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -9.9, nule: -8.2,zlin: -0.5, temp: 6.7, humidity: 95.8, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1801, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8833, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -9.9, nule: -8.2,zlin: -0.5, temp: 6.3, humidity: 95.8, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1801, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.8833, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -9.9, nule: -8.2,zlin: -0.5, temp: 6.4, humidity: 95.8, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 1802, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59693.8873, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -9.2, nule: -8.5,zlin: -0.7, temp: 6.3, humidity: 95.9, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 1802, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59693.8873, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -9.2, nule: -8.5,zlin: -0.7, temp: 6.3, humidity: 96.0, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 1802, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59693.8873, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -9.2, nule: -8.5,zlin: -0.7, temp: 6.3, humidity: 95.9, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 1802, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59693.8873, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -9.2, nule: -8.5,zlin: -0.7, temp: 6.3, humidity: 96.0, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 1803, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59693.8937, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -9.2, nule: -8.5,zlin: -0.7, temp: 6.1, humidity: 96.1, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 1803, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59693.8937, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -9.2, nule: -8.5,zlin: -0.7, temp: 6.0, humidity: 96.1, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 1803, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59693.8937, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -9.2, nule: -8.5,zlin: -0.7, temp: 6.1, humidity: 96.2, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 1803, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59693.8937, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -9.2, nule: -8.5,zlin: -0.7, temp: 6.1, humidity: 96.1, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 1804, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59693.907, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -11.4, nule: -5.9,zlin: -0.7, temp: 6.2, humidity: 96.2, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 1804, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59693.907, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -11.4, nule: -5.9,zlin: -0.7, temp: 6.2, humidity: 96.2, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 1805, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59693.9133, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -11.4, nule: -5.9,zlin: -0.7, temp: 6.3, humidity: 95.9, pressure: 968.3, epoch_id: @a2022_04_24.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 1805, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59693.9133, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -11.4, nule: -5.9,zlin: -0.7, temp: 6.3, humidity: 95.9, pressure: 968.4, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1806, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.9275, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a17_0.id, cols: -11.4, nule: -5.9,zlin: 0.1, temp: 6.4, humidity: 95.9, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1806, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.9275, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a14_0.id, cols: -11.4, nule: -5.9,zlin: 0.1, temp: 6.4, humidity: 95.9, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1806, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.9275, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a16_75.id, cols: -11.4, nule: -5.9,zlin: 0.1, temp: 6.4, humidity: 95.9, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1806, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.9275, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a14_25.id, cols: -11.4, nule: -5.9,zlin: 0.1, temp: 6.4, humidity: 95.9, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1807, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.9315, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a17_0.id, cols: -14.4, nule: 2.1,zlin: 0.1, temp: 6.4, humidity: 95.8, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1807, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.9315, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a14_0.id, cols: -14.4, nule: 2.1,zlin: 0.1, temp: 6.4, humidity: 95.9, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1807, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.9315, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a16_75.id, cols: -14.4, nule: 2.1,zlin: 0.1, temp: 6.5, humidity: 95.9, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1807, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.9315, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a14_25.id, cols: -14.4, nule: 2.1,zlin: 0.1, temp: 6.4, humidity: 95.9, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1808, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.9362, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a19_0.id, cols: -7.8, nule: -5.4,zlin: -0.5, temp: 6.5, humidity: 95.8, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1808, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.9362, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a21_4.id, cols: -7.8, nule: -5.4,zlin: -0.5, temp: 6.6, humidity: 95.8, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1808, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9362, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a22_85.id, cols: -7.8, nule: -5.4,zlin: -0.5, temp: 6.6, humidity: 95.8, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1808, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9362, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a24_75.id, cols: -7.8, nule: -5.4,zlin: -0.5, temp: 6.6, humidity: 95.8, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1808, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9362, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a19_25.id, cols: -7.8, nule: -5.4,zlin: -0.5, temp: 6.6, humidity: 95.7, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1808, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9362, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a21_15.id, cols: -7.8, nule: -5.4,zlin: -0.5, temp: 6.6, humidity: 95.8, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1809, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.9399, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a19_0.id, cols: -20.4, nule: -5.4,zlin: -0.5, temp: 6.5, humidity: 95.7, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1809, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.9399, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a21_4.id, cols: -20.4, nule: -5.4,zlin: -0.5, temp: 6.6, humidity: 95.6, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1809, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9399, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a22_85.id, cols: -20.4, nule: -5.4,zlin: -0.5, temp: 6.5, humidity: 95.7, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1809, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9399, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a24_75.id, cols: -20.4, nule: -5.4,zlin: -0.5, temp: 6.6, humidity: 95.5, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1809, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9399, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a19_25.id, cols: -20.4, nule: -5.4,zlin: -0.5, temp: 6.5, humidity: 95.7, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17285013=Source.where(j2000_name: '1728+5013').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1809, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9399, source_id: @a17285013.id, longitude: '17:28:18', latitude: '+50:13:10', frequency_id: @a21_15.id, cols: -20.4, nule: -5.4,zlin: -0.5, temp: 6.6, humidity: 95.6, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1810, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.9452, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a17_0.id, cols: -20.4, nule: -5.4,zlin: 0.1, temp: 6.8, humidity: 95.3, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1810, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.9452, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a14_0.id, cols: -20.4, nule: -5.4,zlin: 0.1, temp: 7.0, humidity: 95.2, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1810, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.9452, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a16_75.id, cols: -20.4, nule: -5.4,zlin: 0.1, temp: 6.8, humidity: 95.4, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1810, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.9452, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a14_25.id, cols: -20.4, nule: -5.4,zlin: 0.1, temp: 6.9, humidity: 95.3, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 1811, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.9485, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a17_0.id, cols: -11.9, nule: -4.9,zlin: 0.1, temp: 6.8, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 1811, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59693.9485, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a14_0.id, cols: -11.9, nule: -4.9,zlin: 0.1, temp: 6.9, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 1811, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.9485, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a16_75.id, cols: -11.9, nule: -4.9,zlin: 0.1, temp: 6.8, humidity: 95.0, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 1811, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59693.9485, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a14_25.id, cols: -11.9, nule: -4.9,zlin: 0.1, temp: 6.8, humidity: 95.0, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1812, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.9528, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a19_0.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.9, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1812, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.9528, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a21_4.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.9, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1812, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9528, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a22_85.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.9, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1812, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9528, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a24_75.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.9, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1812, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9528, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a19_25.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.9, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1812, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.9528, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a21_15.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.9, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 1813, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.956, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a19_0.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.8, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 1813, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59693.956, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a21_4.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.8, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 1813, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.956, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a22_85.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.8, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 1813, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.956, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a24_75.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.8, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 1813, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.956, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a19_25.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.7, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a17431935=Source.where(j2000_name: '1743+1935').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 1813, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59693.956, source_id: @a17431935.id, longitude: '17:43:57', latitude: '+19:35:08', frequency_id: @a21_15.id, cols: -8.2, nule: -7.1,zlin: -0.5, temp: 6.8, humidity: 95.1, pressure: 969.2, epoch_id: @a2022_04_24.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3328, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59704.7414, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -20.1, nule: 0.9,zlin: 1.1, temp: 14.9, humidity: 48.4, pressure: 984.8, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3330, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59704.7461, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -11.2, nule: 6.8,zlin: 0.2, temp: 14.8, humidity: 49.2, pressure: 984.8, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3331, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59704.7479, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -9.5, nule: 7.8,zlin: 0.2, temp: 14.8, humidity: 49.4, pressure: 984.8, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3332, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59704.7505, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -10.7, nule: 8.1,zlin: 3.1, temp: 14.6, humidity: 49.5, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3332, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59704.7505, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -10.7, nule: 8.1,zlin: 3.1, temp: 14.6, humidity: 49.4, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3332, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59704.7505, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -10.7, nule: 8.1,zlin: 3.1, temp: 14.7, humidity: 49.3, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3332, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59704.7505, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -10.7, nule: 8.1,zlin: 3.1, temp: 14.6, humidity: 49.5, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3334, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59704.7534, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -11.4, nule: 7.0,zlin: 3.0, temp: 14.6, humidity: 49.6, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3334, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59704.7534, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -11.4, nule: 7.0,zlin: 3.0, temp: 14.6, humidity: 49.6, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3334, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59704.7534, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -11.4, nule: 7.0,zlin: 3.0, temp: 14.6, humidity: 49.6, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3334, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59704.7534, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -11.4, nule: 7.0,zlin: 3.0, temp: 14.6, humidity: 49.4, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3335, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59704.7552, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -10.9, nule: 6.2,zlin: 3.0, temp: 14.5, humidity: 49.6, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3335, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59704.7552, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -10.9, nule: 6.2,zlin: 3.0, temp: 14.5, humidity: 49.6, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3335, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59704.7552, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -10.9, nule: 6.2,zlin: 3.0, temp: 14.5, humidity: 49.4, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3335, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59704.7552, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -10.9, nule: 6.2,zlin: 3.0, temp: 14.5, humidity: 49.6, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3336, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59704.7578, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -9.9, nule: 5.2,zlin: 0.6, temp: 14.3, humidity: 49.8, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3336, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59704.7578, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -9.9, nule: 5.2,zlin: 0.6, temp: 14.4, humidity: 49.6, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3336, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59704.7578, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -9.9, nule: 5.2,zlin: 0.6, temp: 14.4, humidity: 49.6, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3336, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59704.7578, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -9.9, nule: 5.2,zlin: 0.6, temp: 14.4, humidity: 49.5, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3336, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59704.7578, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -9.9, nule: 5.2,zlin: 0.6, temp: 14.3, humidity: 49.6, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3336, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59704.7578, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -9.9, nule: 5.2,zlin: 0.6, temp: 14.3, humidity: 49.6, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3338, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.761, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -12.7, nule: 4.7,zlin: 2.4, temp: 14.2, humidity: 50.0, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3338, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.761, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -12.7, nule: 4.7,zlin: 2.4, temp: 14.2, humidity: 49.7, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3338, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.761, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -12.7, nule: 4.7,zlin: 2.4, temp: 14.2, humidity: 49.7, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3338, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.761, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -12.7, nule: 4.7,zlin: 2.4, temp: 14.2, humidity: 49.9, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3338, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.761, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -12.7, nule: 4.7,zlin: 2.4, temp: 14.2, humidity: 49.7, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3338, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.761, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -12.7, nule: 4.7,zlin: 2.4, temp: 14.2, humidity: 49.8, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3339, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.7642, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -11.6, nule: 4.0,zlin: 2.4, temp: 14.0, humidity: 50.8, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3339, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.7642, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -11.6, nule: 4.0,zlin: 2.4, temp: 14.0, humidity: 50.9, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3339, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.7642, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -11.6, nule: 4.0,zlin: 2.4, temp: 14.1, humidity: 50.5, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3339, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.7642, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -11.6, nule: 4.0,zlin: 2.4, temp: 14.0, humidity: 51.0, pressure: 985.3, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3339, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.7642, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -11.6, nule: 4.0,zlin: 2.4, temp: 14.1, humidity: 50.6, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3339, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.7642, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -11.6, nule: 4.0,zlin: 2.4, temp: 14.1, humidity: 50.6, pressure: 985.2, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 3340, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59704.768, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -12.0, nule: 2.7,zlin: 2.7, temp: 13.9, humidity: 51.9, pressure: 985.6, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 3340, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59704.768, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -12.0, nule: 2.7,zlin: 2.7, temp: 13.9, humidity: 51.2, pressure: 985.6, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 3342, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59704.7722, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -14.5, nule: 1.8,zlin: 2.4, temp: 13.7, humidity: 54.1, pressure: 985.6, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 3342, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59704.7722, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -14.5, nule: 1.8,zlin: 2.4, temp: 13.7, humidity: 53.4, pressure: 985.6, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 3343, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59704.7754, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -19.4, nule: 0.5,zlin: 2.4, temp: 13.4, humidity: 55.9, pressure: 985.6, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 3343, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59704.7754, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -19.4, nule: 0.5,zlin: 2.4, temp: 13.6, humidity: 54.7, pressure: 985.6, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 3344, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59704.7794, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -19.0, nule: -0.9,zlin: 2.4, temp: 13.3, humidity: 56.7, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 3344, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59704.7794, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -19.0, nule: -0.9,zlin: 2.4, temp: 13.3, humidity: 56.9, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 3344, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59704.7794, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -19.0, nule: -0.9,zlin: 2.4, temp: 13.3, humidity: 56.9, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 3344, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59704.7794, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -19.0, nule: -0.9,zlin: 2.4, temp: 13.3, humidity: 57.2, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 3345, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59704.7825, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -18.3, nule: -0.1,zlin: 2.4, temp: 13.2, humidity: 58.1, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 3345, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59704.7825, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -18.3, nule: -0.1,zlin: 2.4, temp: 13.2, humidity: 57.6, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 3345, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59704.7825, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -18.3, nule: -0.1,zlin: 2.4, temp: 13.2, humidity: 58.2, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 3345, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59704.7825, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -18.3, nule: -0.1,zlin: 2.4, temp: 13.2, humidity: 58.1, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3346, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59704.7939, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -17.9, nule: -2.0,zlin: 0.2, temp: 12.6, humidity: 61.4, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3347, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59704.7973, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -12.1, nule: 1.0,zlin: 0.2, temp: 12.4, humidity: 62.2, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3348, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59704.8015, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -12.4, nule: 0.7,zlin: 3.0, temp: 12.2, humidity: 63.4, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3348, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59704.8015, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -12.4, nule: 0.7,zlin: 3.0, temp: 12.2, humidity: 63.6, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3348, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59704.8015, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -12.4, nule: 0.7,zlin: 3.0, temp: 12.2, humidity: 63.5, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3348, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59704.8015, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -12.4, nule: 0.7,zlin: 3.0, temp: 12.2, humidity: 63.5, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3349, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59704.8049, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -12.6, nule: -1.2,zlin: 3.0, temp: 12.1, humidity: 64.1, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3349, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59704.8049, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -12.6, nule: -1.2,zlin: 3.0, temp: 12.1, humidity: 64.3, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3349, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59704.8049, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -12.6, nule: -1.2,zlin: 3.0, temp: 12.1, humidity: 64.0, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3349, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59704.8049, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -12.6, nule: -1.2,zlin: 3.0, temp: 12.1, humidity: 64.2, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3350, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.8091, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -11.6, nule: -3.5,zlin: 2.3, temp: 11.9, humidity: 65.4, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3350, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.8091, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -11.6, nule: -3.5,zlin: 2.3, temp: 12.0, humidity: 64.8, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3350, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8091, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -11.6, nule: -3.5,zlin: 2.3, temp: 12.0, humidity: 64.8, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3350, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8091, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -11.6, nule: -3.5,zlin: 2.3, temp: 11.9, humidity: 65.4, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3350, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8091, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -11.6, nule: -3.5,zlin: 2.3, temp: 12.0, humidity: 64.8, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3350, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8091, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -11.6, nule: -3.5,zlin: 2.3, temp: 12.0, humidity: 65.2, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3351, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.8123, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -17.0, nule: -0.3,zlin: 2.3, temp: 11.9, humidity: 65.8, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3351, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.8123, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -17.0, nule: -0.3,zlin: 2.3, temp: 11.9, humidity: 65.7, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3351, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8123, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -17.0, nule: -0.3,zlin: 2.3, temp: 11.9, humidity: 65.9, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3351, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8123, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -17.0, nule: -0.3,zlin: 2.3, temp: 11.9, humidity: 65.8, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3351, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8123, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -17.0, nule: -0.3,zlin: 2.3, temp: 11.9, humidity: 65.8, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3351, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8123, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -17.0, nule: -0.3,zlin: 2.3, temp: 11.9, humidity: 65.8, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 3352, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59704.8162, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -13.1, nule: -2.4,zlin: 2.4, temp: 11.8, humidity: 66.1, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 3352, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59704.8162, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -13.1, nule: -2.4,zlin: 2.4, temp: 11.8, humidity: 66.1, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 3352, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59704.8162, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -13.1, nule: -2.4,zlin: 2.4, temp: 11.8, humidity: 66.4, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 3352, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59704.8162, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -13.1, nule: -2.4,zlin: 2.4, temp: 11.8, humidity: 66.1, pressure: 985.7, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 3353, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59704.8231, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -18.6, nule: -2.0,zlin: 2.4, temp: 11.4, humidity: 69.2, pressure: 986.1, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 3353, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59704.8231, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -18.6, nule: -2.0,zlin: 2.4, temp: 11.1, humidity: 70.8, pressure: 986.1, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 3353, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59704.8231, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -18.6, nule: -2.0,zlin: 2.4, temp: 11.4, humidity: 68.6, pressure: 986.1, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 3353, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59704.8231, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -18.6, nule: -2.0,zlin: 2.4, temp: 11.4, humidity: 69.0, pressure: 986.1, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 3354, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59704.8361, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -18.6, nule: -2.0,zlin: 2.4, temp: 11.0, humidity: 71.4, pressure: 986.2, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 3354, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59704.8361, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -18.6, nule: -2.0,zlin: 2.4, temp: 10.9, humidity: 72.4, pressure: 986.1, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 3355, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59704.843, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -12.1, nule: -2.0,zlin: 2.4, temp: 10.7, humidity: 73.6, pressure: 986.1, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 3355, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59704.843, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -12.1, nule: -2.0,zlin: 2.4, temp: 10.6, humidity: 74.1, pressure: 986.1, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3356, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59704.8557, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -12.1, nule: -2.0,zlin: 0.2, temp: 10.6, humidity: 74.8, pressure: 986.2, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3357, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59704.8591, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -7.3, nule: -1.5,zlin: 0.2, temp: 10.5, humidity: 75.4, pressure: 986.1, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3358, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59704.8633, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -7.0, nule: -1.0,zlin: 3.0, temp: 10.4, humidity: 76.5, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3358, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59704.8633, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -7.0, nule: -1.0,zlin: 3.0, temp: 10.3, humidity: 76.6, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3358, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59704.8633, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -7.0, nule: -1.0,zlin: 3.0, temp: 10.3, humidity: 76.3, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3358, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59704.8633, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -7.0, nule: -1.0,zlin: 3.0, temp: 10.3, humidity: 76.4, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3359, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59704.8666, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -3.4, nule: 0.1,zlin: 3.0, temp: 10.2, humidity: 77.0, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3359, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59704.8666, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -3.4, nule: 0.1,zlin: 3.0, temp: 10.2, humidity: 77.5, pressure: 986.5, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3359, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59704.8666, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -3.4, nule: 0.1,zlin: 3.0, temp: 10.2, humidity: 77.0, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3359, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59704.8666, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -3.4, nule: 0.1,zlin: 3.0, temp: 10.2, humidity: 77.1, pressure: 986.5, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3360, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.8708, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -4.1, nule: -0.2,zlin: 2.3, temp: 10.2, humidity: 77.5, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3360, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.8708, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -4.1, nule: -0.2,zlin: 2.3, temp: 10.1, humidity: 77.8, pressure: 986.5, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3360, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8708, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -4.1, nule: -0.2,zlin: 2.3, temp: 10.2, humidity: 77.5, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3360, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8708, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -4.1, nule: -0.2,zlin: 2.3, temp: 10.2, humidity: 77.8, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3360, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8708, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -4.1, nule: -0.2,zlin: 2.3, temp: 10.2, humidity: 77.7, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3360, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.8708, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -4.1, nule: -0.2,zlin: 2.3, temp: 10.2, humidity: 77.5, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3361, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.874, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -5.1, nule: -0.1,zlin: 2.3, temp: 10.1, humidity: 77.7, pressure: 986.5, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3361, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59704.874, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -5.1, nule: -0.1,zlin: 2.3, temp: 10.1, humidity: 77.9, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3361, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.874, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -5.1, nule: -0.1,zlin: 2.3, temp: 10.1, humidity: 77.6, pressure: 986.5, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3361, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.874, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -5.1, nule: -0.1,zlin: 2.3, temp: 10.2, humidity: 77.6, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3361, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.874, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -5.1, nule: -0.1,zlin: 2.3, temp: 10.1, humidity: 77.7, pressure: 986.5, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3361, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59704.874, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -5.1, nule: -0.1,zlin: 2.3, temp: 10.2, humidity: 77.4, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 3362, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59704.8779, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -5.8, nule: -0.4,zlin: 2.4, temp: 9.9, humidity: 79.2, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 3362, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59704.8779, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -5.8, nule: -0.4,zlin: 2.4, temp: 10.0, humidity: 79.1, pressure: 986.5, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 3362, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59704.8779, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -5.8, nule: -0.4,zlin: 2.4, temp: 10.0, humidity: 78.5, pressure: 986.5, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 3362, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59704.8779, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -5.8, nule: -0.4,zlin: 2.4, temp: 9.9, humidity: 79.2, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 3363, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59704.8845, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -5.8, nule: 3.2,zlin: 2.4, temp: 9.5, humidity: 82.1, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 3363, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59704.8845, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -5.8, nule: 3.2,zlin: 2.4, temp: 9.9, humidity: 79.4, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 3363, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59704.8845, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -5.8, nule: 3.2,zlin: 2.4, temp: 9.8, humidity: 80.2, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 3363, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59704.8845, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -5.8, nule: 3.2,zlin: 2.4, temp: 9.6, humidity: 81.9, pressure: 986.5, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 3364, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59704.8977, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -5.8, nule: 3.2,zlin: 2.4, temp: 9.5, humidity: 82.8, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 3364, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59704.8977, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -5.8, nule: 3.2,zlin: 2.4, temp: 9.5, humidity: 82.8, pressure: 986.6, epoch_id: @a2022_05_05.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 4695, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.7719, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a16_75.id, cols: -8.0, nule: 10.6,zlin: 4.5, temp: 23.1, humidity: 44.3, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 4695, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.7719, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a14_25.id, cols: -8.0, nule: 10.6,zlin: 4.5, temp: 23.1, humidity: 44.3, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 4696, febe: 'S20mm-OPTOCBE', n_scans: 6, mjd: 59717.7738, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -9.0, nule: 13.2,zlin: 4.5, temp: 22.9, humidity: 45.1, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 4696, febe: 'S20mm-OPTOCBE', n_scans: 6, mjd: 59717.7738, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -9.0, nule: 13.2,zlin: 4.5, temp: 23.0, humidity: 45.2, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 4697, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.7771, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a19_25.id, cols: -8.5, nule: 12.2,zlin: 2.3, temp: 22.9, humidity: 44.8, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 4697, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.7771, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a21_15.id, cols: -8.5, nule: 12.2,zlin: 2.3, temp: 22.8, humidity: 44.7, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 4697, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.7771, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a22_85.id, cols: -8.5, nule: 12.2,zlin: 2.3, temp: 22.8, humidity: 45.3, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 4697, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.7771, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a24_75.id, cols: -8.5, nule: 12.2,zlin: 2.3, temp: 22.9, humidity: 44.8, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 4698, febe: 'S14mm-OPTOCBE', n_scans: 10, mjd: 59717.7795, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a19_25.id, cols: -9.4, nule: 12.2,zlin: 2.3, temp: 22.8, humidity: 44.2, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 4698, febe: 'S14mm-OPTOCBE', n_scans: 10, mjd: 59717.7795, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a21_15.id, cols: -9.4, nule: 12.2,zlin: 2.3, temp: 22.8, humidity: 45.0, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 4698, febe: 'S14mm-OPTOCBE', n_scans: 10, mjd: 59717.7795, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a22_85.id, cols: -9.4, nule: 12.2,zlin: 2.3, temp: 22.8, humidity: 44.8, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 4698, febe: 'S14mm-OPTOCBE', n_scans: 10, mjd: 59717.7795, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a24_75.id, cols: -9.4, nule: 12.2,zlin: 2.3, temp: 22.8, humidity: 43.8, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 4699, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.7841, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a38_75.id, cols: -9.6, nule: 12.2,zlin: 4.2, temp: 22.7, humidity: 44.7, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 4699, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.7841, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a36_25.id, cols: -9.6, nule: 12.2,zlin: 4.2, temp: 22.6, humidity: 45.5, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 4700, febe: 'S7mm-OPTOCBE', n_scans: 12, mjd: 59717.7873, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a38_75.id, cols: -14.3, nule: 10.5,zlin: 4.2, temp: 22.4, humidity: 46.6, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 4700, febe: 'S7mm-OPTOCBE', n_scans: 12, mjd: 59717.7873, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a36_25.id, cols: -14.3, nule: 10.5,zlin: 4.2, temp: 22.4, humidity: 46.9, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 4701, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.7926, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a43_75.id, cols: -12.4, nule: 10.3,zlin: 4.2, temp: 22.2, humidity: 46.2, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 4701, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.7926, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a41_25.id, cols: -12.4, nule: 10.3,zlin: 4.2, temp: 22.2, humidity: 45.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 4702, febe: 'S7mm-OPTOCBE', n_scans: 12, mjd: 59717.7957, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a43_75.id, cols: -10.6, nule: 9.8,zlin: 4.2, temp: 22.3, humidity: 44.7, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 4702, febe: 'S7mm-OPTOCBE', n_scans: 12, mjd: 59717.7957, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a41_25.id, cols: -10.6, nule: 9.8,zlin: 4.2, temp: 22.3, humidity: 44.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 4703, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59717.801, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -9.9, nule: 12.0,zlin: 0.8, temp: 22.2, humidity: 45.8, pressure: 984.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 4705, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59717.8042, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -7.5, nule: 13.2,zlin: -1.7, temp: 22.0, humidity: 46.5, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 4706, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59717.806, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -5.9, nule: 15.5,zlin: -1.7, temp: 21.9, humidity: 47.1, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 4707, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59717.8087, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -5.2, nule: 11.7,zlin: 4.5, temp: 21.8, humidity: 47.5, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 4707, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59717.8087, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -5.2, nule: 11.7,zlin: 4.5, temp: 21.7, humidity: 47.2, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 4707, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.8087, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -5.2, nule: 11.7,zlin: 4.5, temp: 21.7, humidity: 47.2, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 4707, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.8087, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -5.2, nule: 11.7,zlin: 4.5, temp: 21.7, humidity: 47.4, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 4709, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59717.8116, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -5.2, nule: 14.0,zlin: 0.4, temp: 21.7, humidity: 46.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 4709, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59717.8116, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -5.2, nule: 14.0,zlin: 0.4, temp: 21.8, humidity: 47.0, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 4709, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.8116, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -5.2, nule: 14.0,zlin: 0.4, temp: 21.7, humidity: 47.1, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 4709, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.8116, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -5.2, nule: 14.0,zlin: 0.4, temp: 21.7, humidity: 47.0, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 4710, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59717.8134, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -4.2, nule: 9.8,zlin: 0.4, temp: 21.7, humidity: 47.1, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 4710, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59717.8134, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -4.2, nule: 9.8,zlin: 0.4, temp: 21.7, humidity: 46.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 4710, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.8134, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -4.2, nule: 9.8,zlin: 0.4, temp: 21.7, humidity: 46.9, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 4710, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.8134, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -4.2, nule: 9.8,zlin: 0.4, temp: 21.7, humidity: 46.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 4711, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59717.816, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -4.4, nule: 11.1,zlin: 2.3, temp: 21.6, humidity: 47.2, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 4711, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59717.816, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -4.4, nule: 11.1,zlin: 2.3, temp: 21.7, humidity: 46.3, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 4711, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59717.816, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -4.4, nule: 11.1,zlin: 2.3, temp: 21.7, humidity: 46.9, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 4711, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59717.816, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -4.4, nule: 11.1,zlin: 2.3, temp: 21.7, humidity: 46.3, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 4711, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59717.816, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -4.4, nule: 11.1,zlin: 2.3, temp: 21.7, humidity: 46.2, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 4711, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59717.816, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -4.4, nule: 11.1,zlin: 2.3, temp: 21.7, humidity: 46.9, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 4713, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59717.8192, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -5.0, nule: 11.5,zlin: -0.0, temp: 21.6, humidity: 46.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 4713, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59717.8192, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -5.0, nule: 11.5,zlin: -0.0, temp: 21.6, humidity: 47.0, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 4713, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8192, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -5.0, nule: 11.5,zlin: -0.0, temp: 21.5, humidity: 46.3, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 4713, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8192, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -5.0, nule: 11.5,zlin: -0.0, temp: 21.5, humidity: 46.8, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 4713, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8192, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -5.0, nule: 11.5,zlin: -0.0, temp: 21.6, humidity: 46.9, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 4713, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8192, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -5.0, nule: 11.5,zlin: -0.0, temp: 21.5, humidity: 46.8, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 4714, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59717.8225, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -3.4, nule: 10.4,zlin: -0.0, temp: 21.5, humidity: 46.9, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 4714, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59717.8225, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -3.4, nule: 10.4,zlin: -0.0, temp: 21.5, humidity: 45.9, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 4714, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8225, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -3.4, nule: 10.4,zlin: -0.0, temp: 21.5, humidity: 46.8, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 4714, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8225, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -3.4, nule: 10.4,zlin: -0.0, temp: 21.5, humidity: 46.9, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 4714, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8225, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -3.4, nule: 10.4,zlin: -0.0, temp: 21.4, humidity: 46.6, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 4714, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8225, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -3.4, nule: 10.4,zlin: -0.0, temp: 21.4, humidity: 46.6, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 4715, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.8263, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -3.9, nule: 11.9,zlin: 4.2, temp: 21.6, humidity: 44.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 4715, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.8263, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -3.9, nule: 11.9,zlin: 4.2, temp: 21.5, humidity: 46.3, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 4717, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.8306, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -4.7, nule: 10.2,zlin: -0.4, temp: 21.5, humidity: 45.2, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 4717, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.8306, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -4.7, nule: 10.2,zlin: -0.4, temp: 21.5, humidity: 45.3, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 4718, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.8339, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -6.4, nule: 10.4,zlin: -0.4, temp: 21.4, humidity: 44.8, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 4718, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.8339, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -6.4, nule: 10.4,zlin: -0.4, temp: 21.5, humidity: 44.1, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 4719, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59717.8377, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -5.1, nule: 8.4,zlin: -0.4, temp: 21.8, humidity: 42.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 4719, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59717.8377, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -5.1, nule: 8.4,zlin: -0.4, temp: 21.7, humidity: 43.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 4719, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.8377, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -5.1, nule: 8.4,zlin: -0.4, temp: 21.7, humidity: 43.5, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 4719, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.8377, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -5.1, nule: 8.4,zlin: -0.4, temp: 21.7, humidity: 43.2, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 4720, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59717.841, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -6.5, nule: 7.8,zlin: -0.4, temp: 21.6, humidity: 43.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 4720, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59717.841, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -6.5, nule: 7.8,zlin: -0.4, temp: 21.7, humidity: 43.5, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 4720, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.841, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -6.5, nule: 7.8,zlin: -0.4, temp: 21.7, humidity: 43.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 4720, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59717.841, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -6.5, nule: 7.8,zlin: -0.4, temp: 21.7, humidity: 43.7, pressure: 983.9, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 4721, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59717.8515, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -4.6, nule: 7.8,zlin: -1.7, temp: 21.4, humidity: 45.1, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 4722, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59717.8552, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -2.6, nule: 12.6,zlin: -1.7, temp: 21.3, humidity: 45.1, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 4723, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59717.8593, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -3.1, nule: 13.3,zlin: 0.4, temp: 20.9, humidity: 46.2, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 4723, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59717.8593, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -3.1, nule: 13.3,zlin: 0.4, temp: 20.9, humidity: 46.3, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 4723, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59717.8593, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -3.1, nule: 13.3,zlin: 0.4, temp: 20.9, humidity: 46.0, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 4723, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59717.8593, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -3.1, nule: 13.3,zlin: 0.4, temp: 20.9, humidity: 46.8, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 4724, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59717.8627, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 3.0, nule: 13.2,zlin: 0.4, temp: 20.6, humidity: 47.2, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 4724, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59717.8627, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 3.0, nule: 13.2,zlin: 0.4, temp: 20.8, humidity: 46.4, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 4724, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59717.8627, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 3.0, nule: 13.2,zlin: 0.4, temp: 20.8, humidity: 46.4, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 4724, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59717.8627, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 3.0, nule: 13.2,zlin: 0.4, temp: 20.8, humidity: 46.9, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 4725, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59717.8669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 3.1, nule: 13.5,zlin: -0.0, temp: 20.6, humidity: 46.6, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 4725, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59717.8669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 3.1, nule: 13.5,zlin: -0.0, temp: 20.5, humidity: 47.3, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 4725, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 3.1, nule: 13.5,zlin: -0.0, temp: 20.5, humidity: 46.8, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 4725, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 3.1, nule: 13.5,zlin: -0.0, temp: 20.5, humidity: 47.3, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 4725, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 3.1, nule: 13.5,zlin: -0.0, temp: 20.5, humidity: 47.4, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 4725, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 3.1, nule: 13.5,zlin: -0.0, temp: 20.5, humidity: 46.8, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 4726, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59717.8703, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 0.5, nule: 14.8,zlin: -0.0, temp: 20.7, humidity: 45.9, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 4726, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59717.8703, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 0.5, nule: 14.8,zlin: -0.0, temp: 20.6, humidity: 46.3, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 4726, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8703, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 0.5, nule: 14.8,zlin: -0.0, temp: 20.7, humidity: 45.9, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 4726, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8703, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 0.5, nule: 14.8,zlin: -0.0, temp: 20.6, humidity: 46.2, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 4726, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8703, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 0.5, nule: 14.8,zlin: -0.0, temp: 20.7, humidity: 45.9, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 4726, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59717.8703, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 0.5, nule: 14.8,zlin: -0.0, temp: 20.6, humidity: 46.3, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 4727, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59717.8742, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 21.0, humidity: 43.6, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 4727, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59717.8742, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 21.0, humidity: 44.0, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 4727, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59717.8742, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 20.9, humidity: 44.3, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 4727, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59717.8742, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 21.0, humidity: 43.3, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 4728, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59717.8806, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 21.0, humidity: 44.1, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 4728, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59717.8806, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 21.0, humidity: 44.1, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 4728, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59717.8806, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 20.9, humidity: 44.2, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 4728, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59717.8806, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 20.9, humidity: 44.6, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 4729, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59717.8937, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 19.5, humidity: 51.2, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 4729, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59717.8937, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 19.3, humidity: 51.4, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 4730, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59717.9002, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 18.7, humidity: 52.0, pressure: 983.5, epoch_id: @a2022_05_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 4730, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59717.9002, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: 0.7, nule: 14.4,zlin: -0.4, temp: 18.5, humidity: 53.1, pressure: 983.5, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 4731, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.9475, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a16_75.id, cols: 0.7, nule: 14.4,zlin: 0.4, temp: 17.8, humidity: 55.2, pressure: 983.5, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 4731, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.9475, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a14_25.id, cols: 0.7, nule: 14.4,zlin: 0.4, temp: 17.8, humidity: 55.2, pressure: 983.5, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 4733, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.9505, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a16_75.id, cols: -3.1, nule: 12.6,zlin: 1.1, temp: 17.8, humidity: 55.0, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 4733, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59717.9505, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a14_25.id, cols: -3.1, nule: 12.6,zlin: 1.1, temp: 17.9, humidity: 54.5, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 4734, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59717.9523, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a16_75.id, cols: -3.4, nule: 23.5,zlin: 1.1, temp: 17.6, humidity: 55.6, pressure: 983.5, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 4734, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59717.9523, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a14_25.id, cols: -3.4, nule: 23.5,zlin: 1.1, temp: 17.7, humidity: 56.3, pressure: 983.5, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 4735, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.9566, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a19_25.id, cols: -7.8, nule: 7.5,zlin: -0.0, temp: 17.9, humidity: 53.7, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 4735, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.9566, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a21_15.id, cols: -7.8, nule: 7.5,zlin: -0.0, temp: 17.9, humidity: 54.0, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 4735, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.9566, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a22_85.id, cols: -7.8, nule: 7.5,zlin: -0.0, temp: 17.9, humidity: 53.7, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 4735, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.9566, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a24_75.id, cols: -7.8, nule: 7.5,zlin: -0.0, temp: 17.9, humidity: 53.9, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 4737, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.9606, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a19_25.id, cols: -0.8, nule: 6.1,zlin: -1.3, temp: 17.9, humidity: 53.6, pressure: 983.5, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 4737, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.9606, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a21_15.id, cols: -0.8, nule: 6.1,zlin: -1.3, temp: 18.0, humidity: 53.4, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 4737, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.9606, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a22_85.id, cols: -0.8, nule: 6.1,zlin: -1.3, temp: 18.0, humidity: 53.6, pressure: 983.5, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 4737, febe: 'S14mm-OPTOCBE', n_scans: 6, mjd: 59717.9606, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a24_75.id, cols: -0.8, nule: 6.1,zlin: -1.3, temp: 18.0, humidity: 53.5, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 4738, febe: 'S14mm-OPTOCBE', n_scans: 10, mjd: 59717.9633, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a19_25.id, cols: -1.7, nule: 8.5,zlin: -1.3, temp: 18.3, humidity: 52.2, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 4738, febe: 'S14mm-OPTOCBE', n_scans: 10, mjd: 59717.9633, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a21_15.id, cols: -1.7, nule: 8.5,zlin: -1.3, temp: 18.3, humidity: 52.2, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 4738, febe: 'S14mm-OPTOCBE', n_scans: 10, mjd: 59717.9633, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a22_85.id, cols: -1.7, nule: 8.5,zlin: -1.3, temp: 18.6, humidity: 50.5, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 4738, febe: 'S14mm-OPTOCBE', n_scans: 10, mjd: 59717.9633, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a24_75.id, cols: -1.7, nule: 8.5,zlin: -1.3, temp: 18.7, humidity: 50.0, pressure: 983.4, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 4739, febe: 'S7mm-OPTOCBE', n_scans: 6, mjd: 59717.9682, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a38_75.id, cols: -2.0, nule: 7.3,zlin: -0.4, temp: 19.1, humidity: 48.9, pressure: 983.8, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 4739, febe: 'S7mm-OPTOCBE', n_scans: 6, mjd: 59717.9682, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a36_25.id, cols: -2.0, nule: 7.3,zlin: -0.4, temp: 19.1, humidity: 49.2, pressure: 983.0, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 4741, febe: 'S7mm-OPTOCBE', n_scans: 6, mjd: 59717.9725, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a38_75.id, cols: -4.6, nule: 3.7,zlin: 0.8, temp: 20.0, humidity: 45.8, pressure: 983.0, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 4741, febe: 'S7mm-OPTOCBE', n_scans: 6, mjd: 59717.9725, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a36_25.id, cols: -4.6, nule: 3.7,zlin: 0.8, temp: 19.9, humidity: 45.9, pressure: 983.0, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 4742, febe: 'S7mm-OPTOCBE', n_scans: 10, mjd: 59717.9751, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a38_75.id, cols: -4.4, nule: 4.8,zlin: 0.8, temp: 20.1, humidity: 45.6, pressure: 983.0, epoch_id: @a2022_05_18.id)
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 4742, febe: 'S7mm-OPTOCBE', n_scans: 10, mjd: 59717.9751, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a36_25.id, cols: -4.4, nule: 4.8,zlin: 0.8, temp: 20.1, humidity: 45.6, pressure: 983.0, epoch_id: @a2022_05_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 7135, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59753.618, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -8.7, nule: 14.0,zlin: 2.2, temp: 26.8, humidity: 49.9, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 7137, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59753.6211, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -3.9, nule: 29.0,zlin: 2.4, temp: 27.3, humidity: 44.6, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 7138, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59753.6228, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -1.1, nule: 33.4,zlin: 2.4, temp: 27.5, humidity: 44.0, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 7139, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59753.6253, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: 0.6, nule: 22.4,zlin: 2.5, temp: 27.7, humidity: 43.5, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 7139, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59753.6253, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: 0.6, nule: 22.4,zlin: 2.5, temp: 27.6, humidity: 44.0, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 7139, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59753.6253, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 0.6, nule: 22.4,zlin: 2.5, temp: 27.7, humidity: 46.1, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 7139, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59753.6253, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 0.6, nule: 22.4,zlin: 2.5, temp: 27.7, humidity: 43.5, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 7141, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59753.628, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: 0.3, nule: 23.3,zlin: 4.5, temp: 27.5, humidity: 47.2, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 7141, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59753.628, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: 0.3, nule: 23.3,zlin: 4.5, temp: 27.5, humidity: 45.9, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 7141, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59753.628, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 0.3, nule: 23.3,zlin: 4.5, temp: 27.4, humidity: 46.1, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 7141, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59753.628, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 0.3, nule: 23.3,zlin: 4.5, temp: 27.5, humidity: 45.9, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 7142, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59753.6298, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: 0.6, nule: 28.8,zlin: 4.5, temp: 27.1, humidity: 46.0, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 7142, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59753.6298, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: 0.6, nule: 28.8,zlin: 4.5, temp: 27.2, humidity: 47.4, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 7142, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59753.6298, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 0.6, nule: 28.8,zlin: 4.5, temp: 27.0, humidity: 48.1, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 7142, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59753.6298, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 0.6, nule: 28.8,zlin: 4.5, temp: 27.2, humidity: 47.4, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 7143, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59753.6324, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -2.6, nule: 30.8,zlin: 1.5, temp: 26.8, humidity: 46.5, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 7143, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59753.6324, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -2.6, nule: 30.8,zlin: 1.5, temp: 26.8, humidity: 46.5, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 7143, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59753.6324, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -2.6, nule: 30.8,zlin: 1.5, temp: 26.7, humidity: 47.5, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 7143, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59753.6324, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -2.6, nule: 30.8,zlin: 1.5, temp: 26.8, humidity: 46.5, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 7143, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59753.6324, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -2.6, nule: 30.8,zlin: 1.5, temp: 26.7, humidity: 47.5, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 7143, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59753.6324, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -2.6, nule: 30.8,zlin: 1.5, temp: 26.8, humidity: 46.5, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 7145, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.6355, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -6.6, nule: 31.8,zlin: 5.0, temp: 26.5, humidity: 48.1, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 7145, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.6355, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -6.6, nule: 31.8,zlin: 5.0, temp: 26.5, humidity: 46.8, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 7145, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6355, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -6.6, nule: 31.8,zlin: 5.0, temp: 26.8, humidity: 47.3, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 7145, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6355, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -6.6, nule: 31.8,zlin: 5.0, temp: 26.5, humidity: 47.9, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 7145, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6355, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -6.6, nule: 31.8,zlin: 5.0, temp: 26.5, humidity: 48.1, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 7145, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6355, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -6.6, nule: 31.8,zlin: 5.0, temp: 26.7, humidity: 47.6, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 7146, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.6387, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -8.3, nule: 29.7,zlin: 5.0, temp: 27.3, humidity: 46.0, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 7146, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.6387, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -8.3, nule: 29.7,zlin: 5.0, temp: 27.3, humidity: 44.7, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 7146, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6387, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -8.3, nule: 29.7,zlin: 5.0, temp: 27.3, humidity: 45.8, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 7146, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6387, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -8.3, nule: 29.7,zlin: 5.0, temp: 27.3, humidity: 45.8, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 7146, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6387, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -8.3, nule: 29.7,zlin: 5.0, temp: 27.3, humidity: 46.1, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 7146, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6387, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -8.3, nule: 29.7,zlin: 5.0, temp: 27.3, humidity: 46.1, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 7147, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6436, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -9.2, nule: 25.4,zlin: 2.8, temp: 27.1, humidity: 48.5, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 7147, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6436, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -9.2, nule: 25.4,zlin: 2.8, temp: 27.3, humidity: 47.2, pressure: 974.4, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 7151, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59753.654, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -11.2, nule: 34.1,zlin: 2.4, temp: 26.0, humidity: 50.7, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 7152, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59753.6574, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -9.8, nule: 28.6,zlin: 2.4, temp: 25.8, humidity: 51.7, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 7153, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59753.6616, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -13.2, nule: 32.5,zlin: 4.5, temp: 25.6, humidity: 53.1, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 7153, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59753.6616, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -13.2, nule: 32.5,zlin: 4.5, temp: 25.6, humidity: 53.0, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 7153, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59753.6616, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -13.2, nule: 32.5,zlin: 4.5, temp: 25.6, humidity: 52.9, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 7153, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59753.6616, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -13.2, nule: 32.5,zlin: 4.5, temp: 25.6, humidity: 52.1, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 7154, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59753.6648, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -12.5, nule: 24.4,zlin: 4.5, temp: 25.6, humidity: 52.1, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 7154, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59753.6648, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -12.5, nule: 24.4,zlin: 4.5, temp: 25.6, humidity: 52.3, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 7154, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59753.6648, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -12.5, nule: 24.4,zlin: 4.5, temp: 25.6, humidity: 53.1, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 7154, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59753.6648, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -12.5, nule: 24.4,zlin: 4.5, temp: 25.6, humidity: 52.3, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 7155, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.7, humidity: 53.6, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 7155, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.7, humidity: 53.7, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 7155, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.7, humidity: 52.4, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 7155, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.7, humidity: 52.4, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 7155, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.7, humidity: 52.9, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 7155, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.669, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.7, humidity: 52.4, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 7156, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.6728, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.8, humidity: 54.6, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 7156, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.6728, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.8, humidity: 54.5, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 7156, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6728, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.8, humidity: 54.2, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 7156, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6728, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.8, humidity: 55.5, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 7156, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6728, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.8, humidity: 55.5, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 7156, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6728, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -10.2, nule: 24.1,zlin: 5.0, temp: 25.8, humidity: 57.2, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 7157, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.6761, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -12.4, nule: 28.0,zlin: 5.0, temp: 25.5, humidity: 58.1, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 7157, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.6761, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -12.4, nule: 28.0,zlin: 5.0, temp: 25.7, humidity: 57.7, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 7157, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6761, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -12.4, nule: 28.0,zlin: 5.0, temp: 25.6, humidity: 57.2, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 7157, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6761, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -12.4, nule: 28.0,zlin: 5.0, temp: 25.6, humidity: 57.2, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 7157, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6761, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -12.4, nule: 28.0,zlin: 5.0, temp: 25.5, humidity: 56.9, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 7157, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.6761, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -12.4, nule: 28.0,zlin: 5.0, temp: 25.6, humidity: 57.2, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 7158, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6819, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -15.5, nule: 25.1,zlin: 2.8, temp: 25.4, humidity: 57.1, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 7158, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6819, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -15.5, nule: 25.1,zlin: 2.8, temp: 25.4, humidity: 55.9, pressure: 974.0, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 7161, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6873, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -11.2, nule: 28.5,zlin: 2.8, temp: 25.3, humidity: 56.5, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 7161, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6873, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -11.2, nule: 28.5,zlin: 2.8, temp: 25.3, humidity: 57.5, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 7162, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6905, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -14.0, nule: 28.3,zlin: 2.8, temp: 25.2, humidity: 56.2, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 7162, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6905, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -14.0, nule: 28.3,zlin: 2.8, temp: 25.3, humidity: 55.1, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 7163, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59753.6945, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -12.5, nule: 29.9,zlin: 2.8, temp: 25.2, humidity: 55.7, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 7163, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59753.6945, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -12.5, nule: 29.9,zlin: 2.8, temp: 25.2, humidity: 56.5, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 7163, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6945, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -12.5, nule: 29.9,zlin: 2.8, temp: 25.2, humidity: 55.7, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 7163, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6945, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -12.5, nule: 29.9,zlin: 2.8, temp: 25.2, humidity: 56.6, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 7164, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59753.6981, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -12.5, nule: 29.9,zlin: 2.8, temp: 25.3, humidity: 57.8, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 7164, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59753.6981, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -12.5, nule: 29.9,zlin: 2.8, temp: 25.2, humidity: 57.7, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 7164, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6981, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -12.5, nule: 29.9,zlin: 2.8, temp: 25.2, humidity: 57.7, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 7164, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59753.6981, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -12.5, nule: 29.9,zlin: 2.8, temp: 25.1, humidity: 57.5, pressure: 973.9, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 7165, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59753.7043, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -9.0, nule: 30.8,zlin: 2.8, temp: 25.0, humidity: 58.5, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 7165, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59753.7043, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -9.0, nule: 30.8,zlin: 2.8, temp: 25.0, humidity: 60.7, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 7165, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59753.7043, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -9.0, nule: 30.8,zlin: 2.8, temp: 25.0, humidity: 58.9, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 7165, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59753.7043, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -9.0, nule: 30.8,zlin: 2.8, temp: 24.9, humidity: 58.7, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 7166, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59753.7109, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -9.0, nule: 30.8,zlin: 2.8, temp: 25.6, humidity: 62.1, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 7166, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59753.7109, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -9.0, nule: 30.8,zlin: 2.8, temp: 25.2, humidity: 61.5, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 7166, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59753.7109, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -9.0, nule: 30.8,zlin: 2.8, temp: 25.3, humidity: 56.1, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 7166, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59753.7109, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -9.0, nule: 30.8,zlin: 2.8, temp: 25.5, humidity: 63.5, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 7167, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59753.7248, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -13.0, nule: 30.8,zlin: 2.8, temp: 25.4, humidity: 57.5, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 7167, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59753.7248, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -13.0, nule: 30.8,zlin: 2.8, temp: 25.4, humidity: 58.6, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 7168, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59753.7327, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -13.0, nule: 30.8,zlin: 2.8, temp: 25.1, humidity: 59.5, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 7168, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59753.7327, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -13.0, nule: 30.8,zlin: 2.8, temp: 25.0, humidity: 60.2, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 7169, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59753.7462, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a17_0.id, cols: -13.0, nule: 30.8,zlin: 4.5, temp: 25.1, humidity: 59.8, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 7169, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59753.7462, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a14_0.id, cols: -13.0, nule: 30.8,zlin: 4.5, temp: 25.0, humidity: 61.2, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 7169, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59753.7462, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a16_75.id, cols: -13.0, nule: 30.8,zlin: 4.5, temp: 25.1, humidity: 59.5, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 7169, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59753.7462, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a14_25.id, cols: -13.0, nule: 30.8,zlin: 4.5, temp: 25.1, humidity: 60.1, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 7170, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59753.7496, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a17_0.id, cols: -7.1, nule: 33.7,zlin: 4.5, temp: 24.7, humidity: 62.6, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 7170, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59753.7496, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a14_0.id, cols: -7.1, nule: 33.7,zlin: 4.5, temp: 24.9, humidity: 60.8, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 7170, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59753.7496, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a16_75.id, cols: -7.1, nule: 33.7,zlin: 4.5, temp: 24.9, humidity: 61.3, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 7170, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59753.7496, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a14_25.id, cols: -7.1, nule: 33.7,zlin: 4.5, temp: 24.9, humidity: 61.3, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 7171, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.7538, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a19_0.id, cols: -5.7, nule: 31.6,zlin: 5.0, temp: 24.4, humidity: 62.9, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 7171, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.7538, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a21_4.id, cols: -5.7, nule: 31.6,zlin: 5.0, temp: 24.6, humidity: 63.9, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 7171, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.7538, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a22_85.id, cols: -5.7, nule: 31.6,zlin: 5.0, temp: 24.5, humidity: 63.8, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 7171, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.7538, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a24_75.id, cols: -5.7, nule: 31.6,zlin: 5.0, temp: 24.4, humidity: 62.9, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 7171, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.7538, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a19_25.id, cols: -5.7, nule: 31.6,zlin: 5.0, temp: 24.6, humidity: 63.9, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 7171, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.7538, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a21_15.id, cols: -5.7, nule: 31.6,zlin: 5.0, temp: 24.4, humidity: 62.7, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 7172, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.7577, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a19_0.id, cols: -6.8, nule: 34.5,zlin: 5.0, temp: 24.2, humidity: 61.0, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 7172, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59753.7577, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a21_4.id, cols: -6.8, nule: 34.5,zlin: 5.0, temp: 24.2, humidity: 62.4, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 7172, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.7577, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a22_85.id, cols: -6.8, nule: 34.5,zlin: 5.0, temp: 24.1, humidity: 61.0, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 7172, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.7577, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a24_75.id, cols: -6.8, nule: 34.5,zlin: 5.0, temp: 24.1, humidity: 61.0, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 7172, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.7577, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a19_25.id, cols: -6.8, nule: 34.5,zlin: 5.0, temp: 24.2, humidity: 61.0, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 7172, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59753.7577, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a21_15.id, cols: -6.8, nule: 34.5,zlin: 5.0, temp: 24.3, humidity: 61.1, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 7173, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59753.7625, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a39_0.id, cols: -6.8, nule: 34.5,zlin: 2.8, temp: 23.8, humidity: 62.7, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 7173, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59753.7625, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a36_0.id, cols: -6.8, nule: 34.5,zlin: 2.8, temp: 23.7, humidity: 64.1, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 7173, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59753.7625, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a38_75.id, cols: -6.8, nule: 34.5,zlin: 2.8, temp: 23.8, humidity: 62.7, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 7173, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59753.7625, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a36_25.id, cols: -6.8, nule: 34.5,zlin: 2.8, temp: 23.8, humidity: 64.7, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 7174, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59753.7692, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a39_0.id, cols: -6.8, nule: 34.5,zlin: 2.8, temp: 23.2, humidity: 64.3, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 7174, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59753.7692, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a36_0.id, cols: -6.8, nule: 34.5,zlin: 2.8, temp: 23.5, humidity: 66.6, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 7174, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59753.7692, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a38_75.id, cols: -6.8, nule: 34.5,zlin: 2.8, temp: 23.5, humidity: 67.1, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 7174, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59753.7692, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a36_25.id, cols: -6.8, nule: 34.5,zlin: 2.8, temp: 23.4, humidity: 65.9, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 7175, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59753.7824, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a43_75.id, cols: -6.0, nule: 31.9,zlin: 2.8, temp: 23.0, humidity: 64.9, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 7175, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59753.7824, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a41_25.id, cols: -6.0, nule: 31.9,zlin: 2.8, temp: 23.0, humidity: 64.9, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 7176, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59753.7887, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a43_75.id, cols: -6.0, nule: 31.9,zlin: 2.8, temp: 22.1, humidity: 68.9, pressure: 973.5, epoch_id: @a2022_06_23.id)
@a15426129=Source.where(j2000_name: '1542+6129').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 7176, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59753.7887, source_id: @a15426129.id, longitude: '15:42:56', latitude: '+61:29:55', frequency_id: @a41_25.id, cols: -6.0, nule: 31.9,zlin: 2.8, temp: 22.5, humidity: 69.3, pressure: 973.4, epoch_id: @a2022_06_23.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8187, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59763.701, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: 8.4, nule: -10.5,zlin: -0.1, temp: 20.9, humidity: 54.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8189, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59763.704, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -2.7, nule: 27.3,zlin: 0.4, temp: 21.0, humidity: 54.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8190, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59763.7059, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -5.9, nule: 30.3,zlin: 0.4, temp: 20.9, humidity: 55.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8193, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59763.7172, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -1.9, nule: 29.1,zlin: 0.2, temp: 20.0, humidity: 55.9, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8193, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59763.7172, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -1.9, nule: 29.1,zlin: 0.2, temp: 20.1, humidity: 57.0, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8193, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59763.7172, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -1.9, nule: 29.1,zlin: 0.2, temp: 20.0, humidity: 55.9, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8193, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59763.7172, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -1.9, nule: 29.1,zlin: 0.2, temp: 20.1, humidity: 56.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8195, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59763.72, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -3.4, nule: 26.4,zlin: 1.2, temp: 20.0, humidity: 56.1, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8195, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59763.72, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -3.4, nule: 26.4,zlin: 1.2, temp: 20.0, humidity: 56.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8195, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59763.72, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -3.4, nule: 26.4,zlin: 1.2, temp: 20.0, humidity: 56.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8195, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59763.72, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -3.4, nule: 26.4,zlin: 1.2, temp: 20.0, humidity: 56.2, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8196, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59763.7219, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -3.2, nule: 21.7,zlin: 1.2, temp: 19.9, humidity: 57.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8196, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59763.7219, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -3.2, nule: 21.7,zlin: 1.2, temp: 19.9, humidity: 57.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8196, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59763.7219, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -3.2, nule: 21.7,zlin: 1.2, temp: 19.9, humidity: 56.6, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8196, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59763.7219, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -3.2, nule: 21.7,zlin: 1.2, temp: 20.0, humidity: 56.0, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8197, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59763.7244, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.9, humidity: 57.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8197, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59763.7244, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.8, humidity: 56.9, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8197, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59763.7244, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.9, humidity: 57.3, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8197, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59763.7244, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.9, humidity: 57.3, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8197, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59763.7244, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.9, humidity: 57.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8197, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59763.7244, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.9, humidity: 57.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8198, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59763.727, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.8, humidity: 57.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8198, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59763.727, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.8, humidity: 57.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8198, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59763.727, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.8, humidity: 57.7, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8198, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59763.727, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.8, humidity: 57.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8198, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59763.727, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.8, humidity: 57.7, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8198, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59763.727, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -4.1, nule: 21.3,zlin: 12.9, temp: 19.8, humidity: 57.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8200, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.7306, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -12.9, nule: 30.7,zlin: 0.1, temp: 19.6, humidity: 57.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8200, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.7306, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -12.9, nule: 30.7,zlin: 0.1, temp: 19.7, humidity: 57.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8200, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7306, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -12.9, nule: 30.7,zlin: 0.1, temp: 19.7, humidity: 57.6, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8200, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7306, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -12.9, nule: 30.7,zlin: 0.1, temp: 19.7, humidity: 56.9, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8200, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7306, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -12.9, nule: 30.7,zlin: 0.1, temp: 19.6, humidity: 57.1, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8200, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7306, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -12.9, nule: 30.7,zlin: 0.1, temp: 19.7, humidity: 57.6, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8201, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.7341, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -2.7, nule: 20.7,zlin: 0.1, temp: 19.5, humidity: 57.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8201, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.7341, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -2.7, nule: 20.7,zlin: 0.1, temp: 19.6, humidity: 57.7, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8201, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7341, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -2.7, nule: 20.7,zlin: 0.1, temp: 19.6, humidity: 57.9, pressure: 982.2, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8201, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7341, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -2.7, nule: 20.7,zlin: 0.1, temp: 19.6, humidity: 57.9, pressure: 982.2, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8201, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7341, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -2.7, nule: 20.7,zlin: 0.1, temp: 19.5, humidity: 58.0, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8201, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7341, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -2.7, nule: 20.7,zlin: 0.1, temp: 19.6, humidity: 57.9, pressure: 982.2, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8202, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.7379, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -4.5, nule: 24.6,zlin: 1.0, temp: 19.4, humidity: 58.2, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8202, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.7379, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -4.5, nule: 24.6,zlin: 1.0, temp: 19.4, humidity: 57.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8205, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.7446, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -5.7, nule: 19.9,zlin: 1.5, temp: 19.2, humidity: 58.2, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8205, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.7446, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -5.7, nule: 19.9,zlin: 1.5, temp: 19.2, humidity: 58.7, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8206, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.7479, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -5.9, nule: 19.9,zlin: 1.5, temp: 19.1, humidity: 58.3, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8206, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.7479, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -5.9, nule: 19.9,zlin: 1.5, temp: 19.1, humidity: 58.3, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8207, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59763.7518, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -5.9, nule: 20.4,zlin: 1.5, temp: 18.9, humidity: 59.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8207, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59763.7518, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -5.9, nule: 20.4,zlin: 1.5, temp: 18.9, humidity: 59.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8207, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.7518, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -5.9, nule: 20.4,zlin: 1.5, temp: 18.9, humidity: 59.1, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8207, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.7518, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -5.9, nule: 20.4,zlin: 1.5, temp: 18.9, humidity: 58.9, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8208, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59763.755, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -4.5, nule: 17.1,zlin: 1.5, temp: 18.8, humidity: 59.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8208, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59763.755, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -4.5, nule: 17.1,zlin: 1.5, temp: 18.8, humidity: 59.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8208, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.755, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -4.5, nule: 17.1,zlin: 1.5, temp: 18.8, humidity: 59.3, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8208, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.755, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -4.5, nule: 17.1,zlin: 1.5, temp: 18.8, humidity: 59.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8209, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59763.7649, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -6.3, nule: 17.8,zlin: 0.4, temp: 18.7, humidity: 59.3, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8210, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59763.7684, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -8.3, nule: 19.6,zlin: 0.4, temp: 18.7, humidity: 58.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8211, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59763.7727, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -11.0, nule: 18.0,zlin: 1.2, temp: 18.6, humidity: 57.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8211, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59763.7727, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -11.0, nule: 18.0,zlin: 1.2, temp: 18.6, humidity: 58.6, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8211, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59763.7727, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -11.0, nule: 18.0,zlin: 1.2, temp: 18.6, humidity: 58.0, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8211, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59763.7727, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -11.0, nule: 18.0,zlin: 1.2, temp: 18.6, humidity: 58.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8212, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59763.776, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -3.8, nule: 16.7,zlin: 1.2, temp: 18.5, humidity: 58.0, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8212, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59763.776, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -3.8, nule: 16.7,zlin: 1.2, temp: 18.6, humidity: 58.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8212, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59763.776, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -3.8, nule: 16.7,zlin: 1.2, temp: 18.5, humidity: 57.6, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8212, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59763.776, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -3.8, nule: 16.7,zlin: 1.2, temp: 18.6, humidity: 57.9, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8213, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.7802, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -2.4, nule: 18.1,zlin: 0.1, temp: 18.5, humidity: 57.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8213, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.7802, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -2.4, nule: 18.1,zlin: 0.1, temp: 18.4, humidity: 57.2, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8213, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7802, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -2.4, nule: 18.1,zlin: 0.1, temp: 18.5, humidity: 57.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8213, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7802, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -2.4, nule: 18.1,zlin: 0.1, temp: 18.5, humidity: 57.7, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8213, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7802, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -2.4, nule: 18.1,zlin: 0.1, temp: 18.4, humidity: 56.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8213, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7802, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -2.4, nule: 18.1,zlin: 0.1, temp: 18.4, humidity: 57.2, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8214, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.7847, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -3.3, nule: 14.3,zlin: 0.1, temp: 18.3, humidity: 56.6, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8214, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.7847, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -3.3, nule: 14.3,zlin: 0.1, temp: 18.4, humidity: 57.0, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8214, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7847, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -3.3, nule: 14.3,zlin: 0.1, temp: 18.3, humidity: 56.5, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8214, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7847, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -3.3, nule: 14.3,zlin: 0.1, temp: 18.3, humidity: 56.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8214, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7847, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -3.3, nule: 14.3,zlin: 0.1, temp: 18.3, humidity: 56.3, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8214, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.7847, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -3.3, nule: 14.3,zlin: 0.1, temp: 18.3, humidity: 56.4, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8215, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59763.7887, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -0.4, nule: 17.7,zlin: 1.5, temp: 18.0, humidity: 57.3, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8215, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59763.7887, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -0.4, nule: 17.7,zlin: 1.5, temp: 18.1, humidity: 57.0, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8215, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59763.7887, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -0.4, nule: 17.7,zlin: 1.5, temp: 18.1, humidity: 57.0, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8215, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59763.7887, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -0.4, nule: 17.7,zlin: 1.5, temp: 18.0, humidity: 57.0, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8216, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59763.7952, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -0.4, nule: 17.7,zlin: 1.5, temp: 17.9, humidity: 57.6, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8216, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59763.7952, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -0.4, nule: 17.7,zlin: 1.5, temp: 17.9, humidity: 57.7, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8216, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59763.7952, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -0.4, nule: 17.7,zlin: 1.5, temp: 17.8, humidity: 57.6, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8216, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59763.7952, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -0.4, nule: 17.7,zlin: 1.5, temp: 17.6, humidity: 58.3, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8217, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59763.8089, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -8.3, nule: 16.5,zlin: 1.5, temp: 17.5, humidity: 57.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8217, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59763.8089, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -8.3, nule: 16.5,zlin: 1.5, temp: 17.5, humidity: 57.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8218, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59763.8154, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -9.9, nule: 11.7,zlin: 1.5, temp: 17.3, humidity: 56.8, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8218, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59763.8154, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -9.9, nule: 11.7,zlin: 1.5, temp: 17.4, humidity: 56.7, pressure: 982.1, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8219, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59763.8329, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -9.9, nule: 11.7,zlin: 0.4, temp: 17.1, humidity: 56.9, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8220, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59763.8356, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -7.9, nule: 16.4,zlin: 1.2, temp: 17.0, humidity: 57.5, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8220, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59763.8356, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -7.9, nule: 16.4,zlin: 1.2, temp: 17.1, humidity: 57.3, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8220, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59763.8356, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -7.9, nule: 16.4,zlin: 1.2, temp: 17.1, humidity: 57.1, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8220, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59763.8356, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -7.9, nule: 16.4,zlin: 1.2, temp: 17.0, humidity: 57.5, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8221, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.8382, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -6.3, nule: 16.0,zlin: 0.1, temp: 17.0, humidity: 57.5, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8221, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.8382, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -6.3, nule: 16.0,zlin: 0.1, temp: 16.9, humidity: 58.1, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8221, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8382, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -6.3, nule: 16.0,zlin: 0.1, temp: 16.9, humidity: 57.9, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8221, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8382, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -6.3, nule: 16.0,zlin: 0.1, temp: 17.0, humidity: 57.5, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8221, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8382, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -6.3, nule: 16.0,zlin: 0.1, temp: 16.9, humidity: 58.1, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8221, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8382, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -6.3, nule: 16.0,zlin: 0.1, temp: 16.9, humidity: 57.9, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8222, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.8421, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -6.0, nule: 14.1,zlin: 1.5, temp: 16.8, humidity: 58.4, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8222, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.8421, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -6.0, nule: 14.1,zlin: 1.5, temp: 16.8, humidity: 58.4, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8223, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59763.846, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -9.4, nule: 11.9,zlin: 1.5, temp: 16.7, humidity: 59.1, pressure: 982.5, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8223, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59763.846, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -9.4, nule: 11.9,zlin: 1.5, temp: 16.7, humidity: 59.4, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8223, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.846, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -9.4, nule: 11.9,zlin: 1.5, temp: 16.7, humidity: 59.2, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8223, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59763.846, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -9.4, nule: 11.9,zlin: 1.5, temp: 16.7, humidity: 59.2, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8224, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59763.8522, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -11.0, nule: 11.0,zlin: 0.4, temp: 16.5, humidity: 60.2, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 8225, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59763.8562, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -12.4, nule: 11.1,zlin: 0.4, temp: 16.3, humidity: 61.2, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8226, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59763.8607, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -12.9, nule: 10.8,zlin: 1.2, temp: 16.2, humidity: 62.4, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8226, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59763.8607, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -12.9, nule: 10.8,zlin: 1.2, temp: 16.2, humidity: 62.1, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8226, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59763.8607, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -12.9, nule: 10.8,zlin: 1.2, temp: 16.2, humidity: 62.0, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8226, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59763.8607, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -12.9, nule: 10.8,zlin: 1.2, temp: 16.2, humidity: 62.0, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 8227, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59763.8642, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 1.1, nule: 11.7,zlin: 1.2, temp: 16.1, humidity: 62.9, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 8227, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59763.8642, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 1.1, nule: 11.7,zlin: 1.2, temp: 16.0, humidity: 63.5, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 8227, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59763.8642, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 1.1, nule: 11.7,zlin: 1.2, temp: 16.1, humidity: 62.8, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 8227, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59763.8642, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 1.1, nule: 11.7,zlin: 1.2, temp: 16.0, humidity: 63.2, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8228, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.8683, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 0.8, nule: 11.8,zlin: 0.1, temp: 15.9, humidity: 63.9, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8228, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.8683, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 0.8, nule: 11.8,zlin: 0.1, temp: 15.9, humidity: 64.1, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8228, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8683, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 0.8, nule: 11.8,zlin: 0.1, temp: 15.9, humidity: 64.3, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8228, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8683, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 0.8, nule: 11.8,zlin: 0.1, temp: 15.9, humidity: 64.1, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8228, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8683, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 0.8, nule: 11.8,zlin: 0.1, temp: 15.9, humidity: 64.1, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8228, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8683, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 0.8, nule: 11.8,zlin: 0.1, temp: 15.8, humidity: 64.4, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 8229, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.8718, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 1.8, nule: 11.0,zlin: 0.1, temp: 15.7, humidity: 65.0, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 8229, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59763.8718, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 1.8, nule: 11.0,zlin: 0.1, temp: 15.7, humidity: 64.8, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 8229, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8718, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 1.8, nule: 11.0,zlin: 0.1, temp: 15.8, humidity: 64.6, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 8229, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8718, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 1.8, nule: 11.0,zlin: 0.1, temp: 15.7, humidity: 65.0, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 8229, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8718, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 1.8, nule: 11.0,zlin: 0.1, temp: 15.8, humidity: 64.7, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 8229, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59763.8718, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 1.8, nule: 11.0,zlin: 0.1, temp: 15.8, humidity: 64.7, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8230, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59763.8759, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: 0.7, nule: 16.2,zlin: 1.5, temp: 15.5, humidity: 65.6, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8230, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59763.8759, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: 0.7, nule: 16.2,zlin: 1.5, temp: 15.6, humidity: 65.3, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8230, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59763.8759, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: 0.7, nule: 16.2,zlin: 1.5, temp: 15.6, humidity: 65.2, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8230, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59763.8759, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: 0.7, nule: 16.2,zlin: 1.5, temp: 15.6, humidity: 65.0, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 8231, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59763.8823, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -1.9, nule: 17.4,zlin: 1.5, temp: 15.1, humidity: 66.7, pressure: 983.4, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 8231, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59763.8823, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -1.9, nule: 17.4,zlin: 1.5, temp: 15.3, humidity: 66.0, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 8231, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59763.8823, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -1.9, nule: 17.4,zlin: 1.5, temp: 15.3, humidity: 66.0, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 8231, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59763.8823, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -1.9, nule: 17.4,zlin: 1.5, temp: 15.3, humidity: 66.1, pressure: 983.0, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8232, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59763.8955, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: 1.2, nule: 17.1,zlin: 1.5, temp: 14.9, humidity: 67.5, pressure: 983.4, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8232, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59763.8955, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: 1.2, nule: 17.1,zlin: 1.5, temp: 14.9, humidity: 67.7, pressure: 983.4, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 8233, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59763.9017, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: 4.0, nule: 14.9,zlin: 1.5, temp: 14.5, humidity: 69.7, pressure: 983.4, epoch_id: @a2022_07_03.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 8233, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59763.9017, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: 4.0, nule: 14.9,zlin: 1.5, temp: 14.5, humidity: 69.9, pressure: 983.4, epoch_id: @a2022_07_03.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 9482, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59778.718, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: 0.2, nule: -3.3,zlin: 3.1, temp: 30.7, humidity: 20.8, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 9484, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59778.7212, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: 3.7, nule: -25.3,zlin: 0.8, temp: 30.7, humidity: 21.2, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 9485, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59778.7231, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: 6.5, nule: -20.2,zlin: 0.8, temp: 30.7, humidity: 21.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 9486, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59778.7258, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: 6.9, nule: -20.1,zlin: 1.8, temp: 30.7, humidity: 21.4, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 9486, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59778.7258, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: 6.9, nule: -20.1,zlin: 1.8, temp: 30.8, humidity: 22.2, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 9486, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59778.7258, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 6.9, nule: -20.1,zlin: 1.8, temp: 30.8, humidity: 22.2, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 9486, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59778.7258, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 6.9, nule: -20.1,zlin: 1.8, temp: 30.8, humidity: 21.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 9488, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59778.7288, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: 8.9, nule: -18.9,zlin: 2.2, temp: 30.7, humidity: 22.1, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 9488, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59778.7288, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: 8.9, nule: -18.9,zlin: 2.2, temp: 30.7, humidity: 21.8, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 9488, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59778.7288, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 8.9, nule: -18.9,zlin: 2.2, temp: 30.7, humidity: 22.1, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 9488, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59778.7288, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 8.9, nule: -18.9,zlin: 2.2, temp: 30.7, humidity: 22.1, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 9489, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59778.7307, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: 8.6, nule: -15.2,zlin: 2.2, temp: 30.6, humidity: 22.1, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 9489, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59778.7307, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: 8.6, nule: -15.2,zlin: 2.2, temp: 30.6, humidity: 22.1, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 9489, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59778.7307, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 8.6, nule: -15.2,zlin: 2.2, temp: 30.6, humidity: 21.9, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 9489, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59778.7307, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 8.6, nule: -15.2,zlin: 2.2, temp: 30.6, humidity: 22.0, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 9490, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59778.7334, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: 9.5, nule: -14.5,zlin: 0.2, temp: 30.7, humidity: 21.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 9490, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59778.7334, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: 9.5, nule: -14.5,zlin: 0.2, temp: 30.7, humidity: 21.7, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 9490, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59778.7334, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: 9.5, nule: -14.5,zlin: 0.2, temp: 30.7, humidity: 21.8, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 9490, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59778.7334, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: 9.5, nule: -14.5,zlin: 0.2, temp: 30.7, humidity: 21.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 9490, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59778.7334, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: 9.5, nule: -14.5,zlin: 0.2, temp: 30.7, humidity: 21.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 9490, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59778.7334, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: 9.5, nule: -14.5,zlin: 0.2, temp: 30.7, humidity: 21.8, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 9492, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.7367, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: 5.9, nule: -10.3,zlin: 1.6, temp: 30.4, humidity: 21.7, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 9492, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.7367, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: 5.9, nule: -10.3,zlin: 1.6, temp: 30.5, humidity: 22.1, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 9492, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7367, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: 5.9, nule: -10.3,zlin: 1.6, temp: 30.5, humidity: 22.1, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 9492, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7367, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: 5.9, nule: -10.3,zlin: 1.6, temp: 30.5, humidity: 22.4, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 9492, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7367, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: 5.9, nule: -10.3,zlin: 1.6, temp: 30.5, humidity: 22.1, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 9492, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7367, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: 5.9, nule: -10.3,zlin: 1.6, temp: 30.5, humidity: 22.1, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 9493, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.7402, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: 8.2, nule: -7.8,zlin: 1.6, temp: 30.3, humidity: 21.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 9493, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.7402, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: 8.2, nule: -7.8,zlin: 1.6, temp: 30.4, humidity: 21.9, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 9493, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7402, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: 8.2, nule: -7.8,zlin: 1.6, temp: 30.4, humidity: 21.9, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 9493, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7402, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: 8.2, nule: -7.8,zlin: 1.6, temp: 30.3, humidity: 21.5, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 9493, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7402, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: 8.2, nule: -7.8,zlin: 1.6, temp: 30.4, humidity: 21.9, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 9493, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7402, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: 8.2, nule: -7.8,zlin: 1.6, temp: 30.3, humidity: 21.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 9494, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59778.7441, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: 8.4, nule: -5.4,zlin: 0.5, temp: 30.3, humidity: 21.5, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 9494, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59778.7441, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: 8.4, nule: -5.4,zlin: 0.5, temp: 30.3, humidity: 21.4, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 9496, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59778.7495, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: 6.2, nule: -6.1,zlin: 2.9, temp: 30.3, humidity: 22.0, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 9496, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59778.7495, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: 6.2, nule: -6.1,zlin: 2.9, temp: 30.3, humidity: 21.9, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 9497, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59778.7527, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: 5.1, nule: -7.0,zlin: 2.9, temp: 30.3, humidity: 22.4, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 9497, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59778.7527, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: 5.1, nule: -7.0,zlin: 2.9, temp: 30.3, humidity: 22.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 9498, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59778.7566, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: 4.9, nule: -7.1,zlin: 2.9, temp: 30.2, humidity: 22.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 9498, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59778.7566, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: 4.9, nule: -7.1,zlin: 2.9, temp: 30.2, humidity: 22.4, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 9498, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59778.7566, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: 4.9, nule: -7.1,zlin: 2.9, temp: 30.2, humidity: 22.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 9498, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59778.7566, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: 4.9, nule: -7.1,zlin: 2.9, temp: 30.2, humidity: 22.8, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 9499, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59778.7598, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: 5.0, nule: -9.3,zlin: 2.9, temp: 30.0, humidity: 22.6, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 9499, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59778.7598, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: 5.0, nule: -9.3,zlin: 2.9, temp: 30.1, humidity: 22.7, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 9499, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59778.7598, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: 5.0, nule: -9.3,zlin: 2.9, temp: 30.0, humidity: 22.7, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 9499, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59778.7598, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: 5.0, nule: -9.3,zlin: 2.9, temp: 30.1, humidity: 22.8, pressure: 985.4, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 9500, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59778.7681, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: 4.7, nule: -10.4,zlin: 0.8, temp: 29.9, humidity: 23.1, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 9501, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59778.7723, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -4.0, nule: -20.4,zlin: 0.8, temp: 29.8, humidity: 23.3, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 9502, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59778.7765, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -6.2, nule: -20.6,zlin: 0.8, temp: 29.6, humidity: 23.7, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 9503, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59778.7813, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -8.2, nule: -19.6,zlin: 2.2, temp: 29.2, humidity: 25.4, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 9503, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59778.7813, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -8.2, nule: -19.6,zlin: 2.2, temp: 29.4, humidity: 25.1, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 9503, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59778.7813, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -8.2, nule: -19.6,zlin: 2.2, temp: 29.1, humidity: 25.9, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 9503, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59778.7813, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -8.2, nule: -19.6,zlin: 2.2, temp: 29.2, humidity: 25.6, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 9504, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59778.7851, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 5.5, nule: -14.1,zlin: 2.2, temp: 28.9, humidity: 27.3, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 9504, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59778.7851, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 5.5, nule: -14.1,zlin: 2.2, temp: 28.6, humidity: 29.1, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 9504, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59778.7851, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 5.5, nule: -14.1,zlin: 2.2, temp: 28.5, humidity: 29.5, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 9504, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59778.7851, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 5.5, nule: -14.1,zlin: 2.2, temp: 28.5, humidity: 29.6, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 9505, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.7896, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 4.2, nule: -11.8,zlin: 1.6, temp: 27.7, humidity: 29.3, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 9505, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.7896, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 4.2, nule: -11.8,zlin: 1.6, temp: 27.8, humidity: 28.7, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 9505, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7896, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 4.2, nule: -11.8,zlin: 1.6, temp: 27.8, humidity: 28.6, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 9505, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7896, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 4.2, nule: -11.8,zlin: 1.6, temp: 28.1, humidity: 29.3, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 9505, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7896, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 4.2, nule: -11.8,zlin: 1.6, temp: 27.8, humidity: 28.7, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 9505, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7896, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 4.2, nule: -11.8,zlin: 1.6, temp: 27.9, humidity: 29.2, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 9506, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.7934, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 27.3, humidity: 29.4, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 9506, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.7934, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 27.6, humidity: 29.3, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 9506, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7934, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 27.6, humidity: 29.8, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 9506, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7934, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 27.5, humidity: 30.2, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 9506, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7934, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 27.7, humidity: 29.0, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 9506, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7934, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 27.4, humidity: 29.7, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 9507, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.7978, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 27.1, humidity: 30.1, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 9507, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.7978, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 27.1, humidity: 30.1, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 9507, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7978, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 26.9, humidity: 31.3, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 9507, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7978, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 26.9, humidity: 30.7, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 9507, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7978, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 27.0, humidity: 30.5, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 9507, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.7978, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 27.1, humidity: 29.8, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 9508, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.8017, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 26.4, humidity: 32.1, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 9508, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.8017, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 26.0, humidity: 33.0, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 9508, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.8017, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 26.7, humidity: 31.0, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 9508, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.8017, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 26.0, humidity: 33.0, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 9508, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.8017, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 26.2, humidity: 32.9, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 9508, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.8017, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 3.2, nule: -9.2,zlin: 1.6, temp: 26.2, humidity: 32.9, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 9509, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59778.8059, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 25.7, humidity: 33.3, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 9509, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59778.8059, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 25.6, humidity: 32.7, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 9509, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59778.8059, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 25.8, humidity: 33.6, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 9509, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59778.8059, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 25.4, humidity: 33.5, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 9510, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59778.8127, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 24.4, humidity: 36.6, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 9510, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59778.8127, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 25.1, humidity: 34.9, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 9510, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59778.8127, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 25.1, humidity: 34.9, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 9510, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59778.8127, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 25.0, humidity: 35.2, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 9511, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59778.8199, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 24.3, humidity: 36.4, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 9511, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59778.8199, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 23.9, humidity: 38.3, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 9511, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59778.8199, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 23.8, humidity: 38.9, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 9511, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59778.8199, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: 3.5, nule: -8.4,zlin: 2.9, temp: 23.5, humidity: 40.1, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 9512, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59778.8334, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: 3.5, nule: -1.0,zlin: 2.9, temp: 22.7, humidity: 43.5, pressure: 985.0, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 9512, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59778.8334, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: 3.5, nule: -1.0,zlin: 2.9, temp: 22.1, humidity: 44.3, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 9513, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59778.8406, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: 3.5, nule: -5.9,zlin: 2.9, temp: 21.5, humidity: 45.0, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 9513, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59778.8406, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: 3.5, nule: -5.9,zlin: 2.9, temp: 21.4, humidity: 44.7, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 9514, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59778.8569, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: 3.5, nule: -5.9,zlin: 0.8, temp: 21.2, humidity: 43.1, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 9515, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59778.8588, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -8.0, nule: -10.6,zlin: 0.8, temp: 21.2, humidity: 42.4, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 9516, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59778.8615, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -8.6, nule: -11.2,zlin: 2.2, temp: 21.2, humidity: 43.4, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 9516, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59778.8615, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -8.6, nule: -11.2,zlin: 2.2, temp: 21.3, humidity: 43.0, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 9516, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59778.8615, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -8.6, nule: -11.2,zlin: 2.2, temp: 21.3, humidity: 43.0, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 9516, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59778.8615, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -8.6, nule: -11.2,zlin: 2.2, temp: 21.2, humidity: 42.8, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 9517, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59778.8632, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -8.4, nule: -11.3,zlin: 2.2, temp: 21.1, humidity: 44.1, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 9517, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59778.8632, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -8.4, nule: -11.3,zlin: 2.2, temp: 21.2, humidity: 43.7, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 9517, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59778.8632, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -8.4, nule: -11.3,zlin: 2.2, temp: 21.1, humidity: 44.4, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 9517, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59778.8632, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -8.4, nule: -11.3,zlin: 2.2, temp: 21.1, humidity: 44.2, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 9518, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59778.8659, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -7.9, nule: -10.2,zlin: 1.6, temp: 20.9, humidity: 44.2, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 9518, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59778.8659, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -7.9, nule: -10.2,zlin: 1.6, temp: 20.9, humidity: 43.7, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 9518, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59778.8659, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -7.9, nule: -10.2,zlin: 1.6, temp: 20.9, humidity: 44.1, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 9518, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59778.8659, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -7.9, nule: -10.2,zlin: 1.6, temp: 20.9, humidity: 44.2, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 9518, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59778.8659, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -7.9, nule: -10.2,zlin: 1.6, temp: 20.9, humidity: 44.1, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 9518, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59778.8659, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -7.9, nule: -10.2,zlin: 1.6, temp: 20.9, humidity: 44.1, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 9519, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.8676, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -8.9, nule: -11.5,zlin: 1.6, temp: 20.7, humidity: 45.5, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 9519, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59778.8676, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -8.9, nule: -11.5,zlin: 1.6, temp: 20.9, humidity: 44.0, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 9519, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.8676, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -8.9, nule: -11.5,zlin: 1.6, temp: 20.9, humidity: 44.3, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 9519, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.8676, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -8.9, nule: -11.5,zlin: 1.6, temp: 20.9, humidity: 44.3, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 9519, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.8676, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -8.9, nule: -11.5,zlin: 1.6, temp: 20.9, humidity: 44.7, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 9519, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59778.8676, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -8.9, nule: -11.5,zlin: 1.6, temp: 20.9, humidity: 44.0, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 9520, febe: 'S7mm-OPTOCBE', n_scans: 4, mjd: 59778.8715, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -8.4, nule: -12.4,zlin: 2.9, temp: 20.5, humidity: 45.8, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 9520, febe: 'S7mm-OPTOCBE', n_scans: 4, mjd: 59778.8715, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -8.4, nule: -12.4,zlin: 2.9, temp: 20.6, humidity: 45.9, pressure: 984.9, epoch_id: @a2022_07_18.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 455, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59791.4842, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: 8.3, nule: 15.2,zlin: 0.7, temp: 24.1, humidity: 45.9, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 457, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59791.4872, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -1.4, nule: 15.6,zlin: 0.2, temp: 24.3, humidity: 45.8, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 458, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59791.489, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -6.0, nule: 11.0,zlin: 0.2, temp: 24.5, humidity: 44.7, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 459, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.4916, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -3.7, nule: 13.5,zlin: 0.8, temp: 24.2, humidity: 46.4, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 459, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.4916, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -3.7, nule: 13.5,zlin: 0.8, temp: 24.2, humidity: 46.4, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 459, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.4916, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -3.7, nule: 13.5,zlin: 0.8, temp: 24.2, humidity: 45.9, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 459, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.4916, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -3.7, nule: 13.5,zlin: 0.8, temp: 24.2, humidity: 46.4, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 461, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.4943, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -1.7, nule: 12.3,zlin: 2.7, temp: 24.5, humidity: 45.6, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 461, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.4943, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -1.7, nule: 12.3,zlin: 2.7, temp: 24.6, humidity: 45.6, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 461, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.4943, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -1.7, nule: 12.3,zlin: 2.7, temp: 24.5, humidity: 45.6, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 461, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.4943, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -1.7, nule: 12.3,zlin: 2.7, temp: 24.5, humidity: 45.6, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 462, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.4961, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -6.1, nule: 11.4,zlin: 2.7, temp: 24.7, humidity: 45.2, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 462, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.4961, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -6.1, nule: 11.4,zlin: 2.7, temp: 24.7, humidity: 45.2, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 462, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.4961, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -6.1, nule: 11.4,zlin: 2.7, temp: 24.6, humidity: 45.5, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 462, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.4961, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -6.1, nule: 11.4,zlin: 2.7, temp: 24.6, humidity: 45.5, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 463, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59791.4987, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -5.6, nule: 10.5,zlin: -0.9, temp: 24.7, humidity: 45.7, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 463, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59791.4987, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -5.6, nule: 10.5,zlin: -0.9, temp: 24.7, humidity: 46.3, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 463, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.4987, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -5.6, nule: 10.5,zlin: -0.9, temp: 24.7, humidity: 45.7, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 463, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.4987, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -5.6, nule: 10.5,zlin: -0.9, temp: 24.9, humidity: 44.0, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 463, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.4987, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -5.6, nule: 10.5,zlin: -0.9, temp: 24.7, humidity: 46.3, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 463, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.4987, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -5.6, nule: 10.5,zlin: -0.9, temp: 24.9, humidity: 44.0, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 465, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.5018, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -1.7, nule: 12.6,zlin: 1.9, temp: 24.4, humidity: 47.1, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 465, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.5018, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -1.7, nule: 12.6,zlin: 1.9, temp: 24.2, humidity: 48.0, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 465, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5018, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -1.7, nule: 12.6,zlin: 1.9, temp: 24.6, humidity: 46.1, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 465, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5018, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -1.7, nule: 12.6,zlin: 1.9, temp: 24.5, humidity: 46.5, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 465, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5018, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -1.7, nule: 12.6,zlin: 1.9, temp: 24.6, humidity: 46.0, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 465, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5018, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -1.7, nule: 12.6,zlin: 1.9, temp: 24.5, humidity: 46.5, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 466, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.5051, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -6.6, nule: 10.8,zlin: 1.9, temp: 24.2, humidity: 47.6, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 466, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.5051, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -6.6, nule: 10.8,zlin: 1.9, temp: 24.0, humidity: 48.2, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 466, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5051, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -6.6, nule: 10.8,zlin: 1.9, temp: 24.0, humidity: 48.3, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 466, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5051, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -6.6, nule: 10.8,zlin: 1.9, temp: 24.0, humidity: 48.3, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 466, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5051, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -6.6, nule: 10.8,zlin: 1.9, temp: 24.0, humidity: 48.3, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 466, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5051, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -6.6, nule: 10.8,zlin: 1.9, temp: 24.1, humidity: 48.0, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 467, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.5089, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -13.1, nule: 11.4,zlin: 1.2, temp: 24.4, humidity: 47.0, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 467, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.5089, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -13.1, nule: 11.4,zlin: 1.2, temp: 24.4, humidity: 46.9, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 469, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.513, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -13.2, nule: 7.6,zlin: 3.7, temp: 24.4, humidity: 46.7, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 469, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.513, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -13.2, nule: 7.6,zlin: 3.7, temp: 24.4, humidity: 46.4, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 470, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.5163, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -16.1, nule: 6.1,zlin: 3.7, temp: 24.4, humidity: 46.6, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 470, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.5163, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -16.1, nule: 6.1,zlin: 3.7, temp: 24.7, humidity: 45.4, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 471, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59791.5202, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -10.6, nule: 10.2,zlin: 3.7, temp: 24.0, humidity: 47.1, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 471, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59791.5202, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -10.6, nule: 10.2,zlin: 3.7, temp: 24.0, humidity: 47.5, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 471, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.5202, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -10.6, nule: 10.2,zlin: 3.7, temp: 24.0, humidity: 47.1, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 471, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.5202, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -10.6, nule: 10.2,zlin: 3.7, temp: 24.1, humidity: 46.8, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 472, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59791.5234, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -11.1, nule: 11.1,zlin: 3.7, temp: 24.1, humidity: 47.3, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 472, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59791.5234, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -11.1, nule: 11.1,zlin: 3.7, temp: 24.4, humidity: 46.0, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 472, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.5234, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -11.1, nule: 11.1,zlin: 3.7, temp: 24.1, humidity: 47.3, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 472, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.5234, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -11.1, nule: 11.1,zlin: 3.7, temp: 24.2, humidity: 46.8, pressure: 980.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 473, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59791.5349, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -9.3, nule: 8.3,zlin: 0.2, temp: 25.1, humidity: 44.4, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 474, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59791.5383, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -9.0, nule: 14.2,zlin: 0.2, temp: 24.6, humidity: 46.3, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 475, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59791.5425, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -9.4, nule: 12.4,zlin: 2.7, temp: 24.3, humidity: 47.4, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 475, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59791.5425, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -9.4, nule: 12.4,zlin: 2.7, temp: 24.3, humidity: 46.7, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 475, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59791.5425, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -9.4, nule: 12.4,zlin: 2.7, temp: 24.4, humidity: 46.6, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 475, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59791.5425, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -9.4, nule: 12.4,zlin: 2.7, temp: 24.3, humidity: 47.3, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 476, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59791.5461, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -9.0, nule: 9.6,zlin: 2.7, temp: 24.5, humidity: 46.8, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 476, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59791.5461, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -9.0, nule: 9.6,zlin: 2.7, temp: 24.8, humidity: 46.1, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 476, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59791.5461, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -9.0, nule: 9.6,zlin: 2.7, temp: 24.7, humidity: 45.8, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 476, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59791.5461, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -9.0, nule: 9.6,zlin: 2.7, temp: 24.6, humidity: 46.7, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 477, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.5502, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -9.3, nule: 9.7,zlin: 1.9, temp: 24.7, humidity: 46.6, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 477, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.5502, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -9.3, nule: 9.7,zlin: 1.9, temp: 24.7, humidity: 45.4, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 477, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5502, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -9.3, nule: 9.7,zlin: 1.9, temp: 24.7, humidity: 45.4, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 477, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5502, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -9.3, nule: 9.7,zlin: 1.9, temp: 24.6, humidity: 46.3, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 477, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5502, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -9.3, nule: 9.7,zlin: 1.9, temp: 24.7, humidity: 45.4, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 477, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5502, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -9.3, nule: 9.7,zlin: 1.9, temp: 24.6, humidity: 45.5, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 478, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.5553, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -14.9, nule: 5.5,zlin: 1.9, temp: 25.0, humidity: 45.3, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 478, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.5553, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -14.9, nule: 5.5,zlin: 1.9, temp: 25.0, humidity: 45.4, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 478, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5553, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -14.9, nule: 5.5,zlin: 1.9, temp: 25.1, humidity: 45.3, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 478, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5553, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -14.9, nule: 5.5,zlin: 1.9, temp: 25.1, humidity: 44.6, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 478, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5553, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -14.9, nule: 5.5,zlin: 1.9, temp: 25.2, humidity: 44.3, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 478, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.5553, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -14.9, nule: 5.5,zlin: 1.9, temp: 25.1, humidity: 44.3, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 479, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59791.5607, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 24.8, humidity: 45.6, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 479, febe: 'S7mm-SPECPOL', n_scans: 16, mjd: 59791.5607, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 24.8, humidity: 45.2, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 479, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59791.5607, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 25.2, humidity: 45.1, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 479, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59791.5607, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 24.8, humidity: 45.6, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 480, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59791.5677, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a39_0.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 25.3, humidity: 44.2, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 480, febe: 'S7mm-SPECPOL', n_scans: 32, mjd: 59791.5677, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_0.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 25.3, humidity: 44.0, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 480, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59791.5677, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a38_75.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 25.0, humidity: 44.6, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 480, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59791.5677, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a36_25.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 25.0, humidity: 44.3, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 481, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59791.5814, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 25.0, humidity: 44.8, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 481, febe: 'S7mm-OPTOCBE', n_scans: 16, mjd: 59791.5814, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 25.1, humidity: 44.2, pressure: 980.3, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 482, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59791.588, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a43_75.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 24.9, humidity: 44.5, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 482, febe: 'S7mm-OPTOCBE', n_scans: 32, mjd: 59791.588, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a41_25.id, cols: -14.9, nule: 5.5,zlin: 3.7, temp: 25.0, humidity: 45.0, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 483, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59791.608, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -14.9, nule: 5.5,zlin: 0.2, temp: 25.2, humidity: 44.3, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 485, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59791.6116, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -7.0, nule: 24.0,zlin: 0.4, temp: 24.9, humidity: 44.2, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 486, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59791.6134, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -8.2, nule: 20.9,zlin: 0.4, temp: 25.0, humidity: 42.6, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 487, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.6161, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -7.0, nule: 19.0,zlin: 2.7, temp: 25.3, humidity: 42.9, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 487, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.6161, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -7.0, nule: 19.0,zlin: 2.7, temp: 25.2, humidity: 42.7, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 487, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.6161, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -7.0, nule: 19.0,zlin: 2.7, temp: 25.3, humidity: 42.5, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 487, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.6161, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -7.0, nule: 19.0,zlin: 2.7, temp: 25.2, humidity: 42.7, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 489, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.6191, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -6.1, nule: 19.4,zlin: 3.3, temp: 25.4, humidity: 42.2, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 489, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.6191, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -6.1, nule: 19.4,zlin: 3.3, temp: 25.4, humidity: 42.1, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 489, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.6191, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -6.1, nule: 19.4,zlin: 3.3, temp: 25.5, humidity: 42.4, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 489, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.6191, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -6.1, nule: 19.4,zlin: 3.3, temp: 25.4, humidity: 42.1, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 490, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.6209, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: -2.7, nule: 20.4,zlin: 3.3, temp: 25.4, humidity: 41.9, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 490, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59791.6209, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: -2.7, nule: 20.4,zlin: 3.3, temp: 25.6, humidity: 41.5, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 490, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.6209, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -2.7, nule: 20.4,zlin: 3.3, temp: 25.6, humidity: 41.5, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 490, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59791.6209, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -2.7, nule: 20.4,zlin: 3.3, temp: 25.5, humidity: 41.2, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 491, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59791.6236, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -5.2, nule: 17.7,zlin: 1.9, temp: 25.3, humidity: 42.2, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 491, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59791.6236, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -5.2, nule: 17.7,zlin: 1.9, temp: 25.4, humidity: 42.2, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 491, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.6236, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -5.2, nule: 17.7,zlin: 1.9, temp: 25.5, humidity: 41.0, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 491, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.6236, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -5.2, nule: 17.7,zlin: 1.9, temp: 25.5, humidity: 41.0, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 491, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.6236, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -5.2, nule: 17.7,zlin: 1.9, temp: 25.4, humidity: 42.2, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 491, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.6236, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -5.2, nule: 17.7,zlin: 1.9, temp: 25.5, humidity: 41.0, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 493, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.6274, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -4.6, nule: 22.4,zlin: 2.9, temp: 25.4, humidity: 42.1, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 493, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.6274, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -4.6, nule: 22.4,zlin: 2.9, temp: 25.5, humidity: 41.7, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 493, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.6274, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -4.6, nule: 22.4,zlin: 2.9, temp: 25.4, humidity: 42.1, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 493, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.6274, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -4.6, nule: 22.4,zlin: 2.9, temp: 25.5, humidity: 42.1, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 493, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.6274, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -4.6, nule: 22.4,zlin: 2.9, temp: 25.2, humidity: 42.4, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 493, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.6274, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -4.6, nule: 22.4,zlin: 2.9, temp: 25.5, humidity: 41.7, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 494, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.6307, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: -2.2, nule: 18.6,zlin: 2.9, temp: 25.2, humidity: 42.2, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 494, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59791.6307, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: -2.2, nule: 18.6,zlin: 2.9, temp: 25.2, humidity: 42.5, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 494, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.6307, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -2.2, nule: 18.6,zlin: 2.9, temp: 25.1, humidity: 42.9, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 494, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.6307, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -2.2, nule: 18.6,zlin: 2.9, temp: 25.2, humidity: 42.2, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 494, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.6307, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -2.2, nule: 18.6,zlin: 2.9, temp: 25.2, humidity: 42.2, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 494, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59791.6307, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -2.2, nule: 18.6,zlin: 2.9, temp: 25.1, humidity: 42.9, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 495, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.6345, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -2.7, nule: 17.6,zlin: 3.7, temp: 25.4, humidity: 41.4, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 495, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.6345, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -2.7, nule: 17.6,zlin: 3.7, temp: 25.4, humidity: 42.0, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 497, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.6393, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -5.0, nule: 13.5,zlin: 3.4, temp: 25.5, humidity: 42.0, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 497, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.6393, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -5.0, nule: 13.5,zlin: 3.4, temp: 25.5, humidity: 41.7, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a43_75=Frequency.where(freq_ghz: 43.75).first_or_create
Observation.create(scan_nr: 498, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.6447, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a43_75.id, cols: -2.3, nule: 13.9,zlin: 3.4, temp: 24.9, humidity: 43.4, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a41_25=Frequency.where(freq_ghz: 41.25).first_or_create
Observation.create(scan_nr: 498, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.6447, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a41_25.id, cols: -2.3, nule: 13.9,zlin: 3.4, temp: 24.8, humidity: 43.4, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 499, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59791.6488, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -2.3, nule: 13.9,zlin: 3.4, temp: 25.1, humidity: 42.3, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 499, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59791.6488, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -2.3, nule: 13.9,zlin: 3.4, temp: 25.2, humidity: 42.8, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 499, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.6488, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -2.3, nule: 13.9,zlin: 3.4, temp: 25.1, humidity: 42.6, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 499, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.6488, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -2.3, nule: 13.9,zlin: 3.4, temp: 25.2, humidity: 42.6, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a39_0=Frequency.where(freq_ghz: 39.0).first_or_create
Observation.create(scan_nr: 500, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59791.6522, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a39_0.id, cols: -2.3, nule: 13.9,zlin: 3.4, temp: 25.2, humidity: 43.5, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_0=Frequency.where(freq_ghz: 36.0).first_or_create
Observation.create(scan_nr: 500, febe: 'S7mm-SPECPOL', n_scans: 8, mjd: 59791.6522, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_0.id, cols: -2.3, nule: 13.9,zlin: 3.4, temp: 25.2, humidity: 42.6, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a38_75=Frequency.where(freq_ghz: 38.75).first_or_create
Observation.create(scan_nr: 500, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.6522, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a38_75.id, cols: -2.3, nule: 13.9,zlin: 3.4, temp: 25.2, humidity: 43.0, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a36_25=Frequency.where(freq_ghz: 36.25).first_or_create
Observation.create(scan_nr: 500, febe: 'S7mm-OPTOCBE', n_scans: 8, mjd: 59791.6522, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a36_25.id, cols: -2.3, nule: 13.9,zlin: 3.4, temp: 25.2, humidity: 43.2, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 501, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59791.6628, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -6.2, nule: 14.8,zlin: 0.3, temp: 25.0, humidity: 43.7, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 502, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59791.6663, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -4.7, nule: 19.9,zlin: 0.3, temp: 25.0, humidity: 45.7, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 503, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59791.6704, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -6.7, nule: 22.2,zlin: 3.3, temp: 24.7, humidity: 47.1, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 503, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59791.6704, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -6.7, nule: 22.2,zlin: 3.3, temp: 24.8, humidity: 47.1, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 503, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59791.6704, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -6.7, nule: 22.2,zlin: 3.3, temp: 24.6, humidity: 47.6, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 503, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59791.6704, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -6.7, nule: 22.2,zlin: 3.3, temp: 24.6, humidity: 47.5, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 504, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59791.6742, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -1.1, nule: 27.2,zlin: 3.3, temp: 24.6, humidity: 47.8, pressure: 979.9, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 504, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59791.6742, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -1.1, nule: 27.2,zlin: 3.3, temp: 24.4, humidity: 47.8, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 504, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59791.6742, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -1.1, nule: 27.2,zlin: 3.3, temp: 24.5, humidity: 47.8, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 504, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59791.6742, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -1.1, nule: 27.2,zlin: 3.3, temp: 24.4, humidity: 47.8, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 505, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59791.6795, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: -1.6, nule: 20.0,zlin: 2.9, temp: 24.3, humidity: 47.7, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 505, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59791.6795, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: -1.6, nule: 20.0,zlin: 2.9, temp: 24.2, humidity: 48.2, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 505, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.6795, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: -1.6, nule: 20.0,zlin: 2.9, temp: 24.3, humidity: 47.9, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 505, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.6795, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: -1.6, nule: 20.0,zlin: 2.9, temp: 24.2, humidity: 48.1, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 505, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.6795, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: -1.6, nule: 20.0,zlin: 2.9, temp: 24.3, humidity: 47.9, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 505, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59791.6795, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: -1.6, nule: 20.0,zlin: 2.9, temp: 24.3, humidity: 47.9, pressure: 979.8, epoch_id: @a2022_07_31.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3766, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59831.4623, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: 3.7, nule: -32.1,zlin: 0.5, temp: 16.1, humidity: 71.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3768, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59831.4654, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: 0.9, nule: 6.2,zlin: 0.2, temp: 16.3, humidity: 69.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3769, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 59831.4672, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: 1.6, nule: 9.4,zlin: 0.2, temp: 16.6, humidity: 67.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3770, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59831.4699, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: 4.8, nule: 2.0,zlin: 3.4, temp: 17.1, humidity: 66.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3770, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59831.4699, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: 4.8, nule: 2.0,zlin: 3.4, temp: 17.0, humidity: 65.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3770, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59831.4699, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 4.8, nule: 2.0,zlin: 3.4, temp: 16.9, humidity: 67.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3770, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59831.4699, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 4.8, nule: 2.0,zlin: 3.4, temp: 16.9, humidity: 67.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3772, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59831.4727, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: 3.1, nule: 0.1,zlin: 3.1, temp: 17.2, humidity: 64.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3772, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59831.4727, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: 3.1, nule: 0.1,zlin: 3.1, temp: 17.1, humidity: 64.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3772, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59831.4727, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 3.1, nule: 0.1,zlin: 3.1, temp: 17.1, humidity: 64.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3772, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59831.4727, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 3.1, nule: 0.1,zlin: 3.1, temp: 17.1, humidity: 63.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3773, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59831.4744, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a17_0.id, cols: 4.3, nule: -2.0,zlin: 3.1, temp: 17.3, humidity: 63.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3773, febe: 'S20mm-SPECPOL', n_scans: 4, mjd: 59831.4744, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_0.id, cols: 4.3, nule: -2.0,zlin: 3.1, temp: 17.3, humidity: 63.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3773, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59831.4744, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 4.3, nule: -2.0,zlin: 3.1, temp: 17.2, humidity: 64.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3773, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 59831.4744, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 4.3, nule: -2.0,zlin: 3.1, temp: 17.2, humidity: 64.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3774, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59831.477, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: 14.6, nule: 4.5,zlin: -0.6, temp: 17.4, humidity: 64.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3774, febe: 'S14mm-SPECPOL', n_scans: 4, mjd: 59831.477, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: 14.6, nule: 4.5,zlin: -0.6, temp: 17.2, humidity: 63.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3774, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59831.477, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: 14.6, nule: 4.5,zlin: -0.6, temp: 17.4, humidity: 63.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3774, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59831.477, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: 14.6, nule: 4.5,zlin: -0.6, temp: 17.4, humidity: 63.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3774, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59831.477, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: 14.6, nule: 4.5,zlin: -0.6, temp: 17.4, humidity: 64.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3774, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 59831.477, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: 14.6, nule: 4.5,zlin: -0.6, temp: 17.4, humidity: 64.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3776, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.48, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: 8.9, nule: -1.8,zlin: 1.8, temp: 17.0, humidity: 64.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3776, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.48, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: 8.9, nule: -1.8,zlin: 1.8, temp: 17.0, humidity: 65.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3776, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.48, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: 8.9, nule: -1.8,zlin: 1.8, temp: 17.0, humidity: 64.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3776, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.48, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: 8.9, nule: -1.8,zlin: 1.8, temp: 17.0, humidity: 65.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3776, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.48, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: 8.9, nule: -1.8,zlin: 1.8, temp: 17.0, humidity: 65.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3776, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.48, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: 8.9, nule: -1.8,zlin: 1.8, temp: 16.9, humidity: 64.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3777, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.4832, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_0.id, cols: 6.1, nule: -0.1,zlin: 1.8, temp: 16.8, humidity: 64.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3777, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.4832, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_4.id, cols: 6.1, nule: -0.1,zlin: 1.8, temp: 17.0, humidity: 64.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3777, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.4832, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: 6.1, nule: -0.1,zlin: 1.8, temp: 17.0, humidity: 64.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3777, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.4832, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: 6.1, nule: -0.1,zlin: 1.8, temp: 17.0, humidity: 65.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3777, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.4832, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: 6.1, nule: -0.1,zlin: 1.8, temp: 17.0, humidity: 64.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3777, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.4832, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: 6.1, nule: -0.1,zlin: 1.8, temp: 16.9, humidity: 64.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3778, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.4943, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: 5.1, nule: 3.1,zlin: 0.2, temp: 16.9, humidity: 63.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3779, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.4979, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: 7.6, nule: 15.7,zlin: 0.2, temp: 17.0, humidity: 62.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3780, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5021, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.1, humidity: 62.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3780, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5021, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.1, humidity: 62.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3780, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5021, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.1, humidity: 63.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3780, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5021, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.2, humidity: 62.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3781, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5171, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.1, humidity: 60.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3781, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5171, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.1, humidity: 60.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3781, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5171, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.1, humidity: 60.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3781, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5171, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.1, humidity: 60.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3782, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5206, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.2, humidity: 59.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3782, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5206, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.2, humidity: 60.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3782, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5206, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.2, humidity: 59.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3782, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5206, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.2, humidity: 59.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3783, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5239, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.3, humidity: 61.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3783, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5239, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.2, humidity: 60.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3783, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5239, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.3, humidity: 60.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3783, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5239, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 2.1, nule: 18.1,zlin: 3.1, temp: 17.2, humidity: 59.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3784, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5282, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.1, humidity: 60.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3784, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5282, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.2, humidity: 60.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3784, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5282, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.1, humidity: 60.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3784, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5282, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.3, humidity: 60.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3784, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5282, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.1, humidity: 60.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3784, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5282, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.2, humidity: 60.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3785, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5315, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 61.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3785, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5315, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 61.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3785, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5315, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 61.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3785, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5315, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 61.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3785, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5315, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 61.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3785, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5315, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 61.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3786, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.535, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 61.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3786, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.535, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 62.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3786, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.535, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 62.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3786, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.535, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 62.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3786, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.535, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.0, humidity: 62.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3786, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.535, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 16.7, humidity: 63.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3787, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5384, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 16.7, humidity: 65.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3787, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5384, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 16.7, humidity: 65.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3787, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5384, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 16.7, humidity: 65.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3787, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5384, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 16.6, humidity: 65.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3787, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5384, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 16.6, humidity: 65.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3787, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5384, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 16.6, humidity: 65.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3788, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5418, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.2, humidity: 65.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3788, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5418, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 16.9, humidity: 65.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3788, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5418, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.2, humidity: 64.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3788, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5418, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.3, humidity: 64.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3788, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5418, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.3, humidity: 64.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3788, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5418, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 2.1, nule: 18.1,zlin: 1.8, temp: 17.3, humidity: 64.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3789, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.5455, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: 19.4, nule: 11.3,zlin: 0.2, temp: 17.2, humidity: 66.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3790, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.5489, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: 5.8, nule: 14.0,zlin: 0.2, temp: 17.4, humidity: 65.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3791, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5531, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 0.3, nule: 12.6,zlin: 3.1, temp: 17.0, humidity: 68.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3791, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5531, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 0.3, nule: 12.6,zlin: 3.1, temp: 17.0, humidity: 68.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3791, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5531, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 0.3, nule: 12.6,zlin: 3.1, temp: 16.8, humidity: 67.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3791, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5531, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 0.3, nule: 12.6,zlin: 3.1, temp: 16.8, humidity: 67.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3792, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5565, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 15.3, nule: 15.0,zlin: 3.1, temp: 17.0, humidity: 68.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3792, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5565, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 15.3, nule: 15.0,zlin: 3.1, temp: 17.2, humidity: 66.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3792, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5565, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 15.3, nule: 15.0,zlin: 3.1, temp: 16.9, humidity: 68.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3792, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5565, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 15.3, nule: 15.0,zlin: 3.1, temp: 17.1, humidity: 66.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3793, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5602, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 15.3, nule: 15.0,zlin: 3.1, temp: 17.0, humidity: 68.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3793, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5602, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 15.3, nule: 15.0,zlin: 3.1, temp: 16.6, humidity: 69.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3793, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5602, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 15.3, nule: 15.0,zlin: 3.1, temp: 17.1, humidity: 68.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3793, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5602, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 15.3, nule: 15.0,zlin: 3.1, temp: 16.8, humidity: 68.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3794, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5645, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.4, humidity: 70.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3794, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5645, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.7, humidity: 68.1, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3794, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5645, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.4, humidity: 70.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3794, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5645, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.4, humidity: 70.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3794, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5645, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.4, humidity: 70.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3794, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5645, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.4, humidity: 70.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3795, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5679, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.6, humidity: 70.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3795, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5679, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.5, humidity: 69.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3795, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5679, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.5, humidity: 69.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3795, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5679, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.7, humidity: 69.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3795, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5679, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.7, humidity: 69.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3795, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5679, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 13.3, nule: 16.2,zlin: 1.8, temp: 16.5, humidity: 69.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3796, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5712, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 11.0, nule: 18.1,zlin: 1.8, temp: 16.2, humidity: 72.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3796, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5712, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 11.0, nule: 18.1,zlin: 1.8, temp: 16.3, humidity: 70.9, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3796, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5712, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 11.0, nule: 18.1,zlin: 1.8, temp: 16.2, humidity: 72.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3796, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5712, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 11.0, nule: 18.1,zlin: 1.8, temp: 16.2, humidity: 72.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3796, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5712, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 11.0, nule: 18.1,zlin: 1.8, temp: 16.2, humidity: 72.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3796, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5712, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 11.0, nule: 18.1,zlin: 1.8, temp: 16.2, humidity: 72.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3797, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.575, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: 8.6, nule: 20.9,zlin: 0.2, temp: 16.3, humidity: 72.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3798, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.5786, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: 7.4, nule: 16.9,zlin: 0.2, temp: 16.4, humidity: 72.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3799, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5829, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 4.7, nule: 15.4,zlin: 3.1, temp: 16.1, humidity: 74.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3799, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5829, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 4.7, nule: 15.4,zlin: 3.1, temp: 16.3, humidity: 73.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3799, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5829, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 4.7, nule: 15.4,zlin: 3.1, temp: 16.2, humidity: 74.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3799, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5829, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 4.7, nule: 15.4,zlin: 3.1, temp: 16.3, humidity: 73.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3800, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5863, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: 11.9, nule: 15.6,zlin: 3.1, temp: 16.0, humidity: 75.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3800, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.5863, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: 11.9, nule: 15.6,zlin: 3.1, temp: 16.1, humidity: 75.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3800, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5863, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: 11.9, nule: 15.6,zlin: 3.1, temp: 16.0, humidity: 75.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3800, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.5863, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: 11.9, nule: 15.6,zlin: 3.1, temp: 16.0, humidity: 75.3, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3801, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5906, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.8, humidity: 77.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3801, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.5906, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.8, humidity: 77.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3801, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5906, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.8, humidity: 76.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3801, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5906, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.8, humidity: 77.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3801, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5906, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.8, humidity: 77.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3801, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.5906, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.8, humidity: 77.0, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3802, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.594, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.7, humidity: 80.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3802, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.594, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.6, humidity: 81.4, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3802, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.594, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.7, humidity: 80.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3802, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.594, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.6, humidity: 80.8, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3802, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.594, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.7, humidity: 80.5, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3802, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.594, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 15.7, nule: 8.9,zlin: 1.8, temp: 15.6, humidity: 82.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3803, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.5979, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: 15.7, nule: 8.9,zlin: 0.2, temp: 15.5, humidity: 83.7, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3804, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.6016, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: 3.3, nule: 7.9,zlin: 0.2, temp: 15.5, humidity: 86.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3805, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.6054, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -7.4, nule: 10.4,zlin: 0.2, temp: 15.7, humidity: 88.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3806, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.6093, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -8.7, nule: 11.6,zlin: 0.2, temp: 15.8, humidity: 84.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3807, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 59831.6131, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a4_85.id, cols: -7.6, nule: 14.9,zlin: 0.2, temp: 16.1, humidity: 81.1, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3808, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.6175, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -14.2, nule: 11.9,zlin: 3.1, temp: 16.0, humidity: 80.8, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3808, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.6175, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -14.2, nule: 11.9,zlin: 3.1, temp: 16.0, humidity: 81.6, pressure: 972.9, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3808, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.6175, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -14.2, nule: 11.9,zlin: 3.1, temp: 16.0, humidity: 80.8, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3808, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.6175, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -14.2, nule: 11.9,zlin: 3.1, temp: 16.0, humidity: 80.5, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a17_0=Frequency.where(freq_ghz: 17.0).first_or_create
Observation.create(scan_nr: 3809, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.6219, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a17_0.id, cols: -1.0, nule: 8.7,zlin: 3.1, temp: 16.3, humidity: 79.2, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_0=Frequency.where(freq_ghz: 14.0).first_or_create
Observation.create(scan_nr: 3809, febe: 'S20mm-SPECPOL', n_scans: 8, mjd: 59831.6219, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_0.id, cols: -1.0, nule: 8.7,zlin: 3.1, temp: 16.3, humidity: 79.6, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3809, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.6219, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a16_75.id, cols: -1.0, nule: 8.7,zlin: 3.1, temp: 16.4, humidity: 78.9, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3809, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 59831.6219, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a14_25.id, cols: -1.0, nule: 8.7,zlin: 3.1, temp: 16.3, humidity: 78.9, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3810, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.6261, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.1, humidity: 78.8, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3810, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.6261, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.1, humidity: 79.0, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3810, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6261, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.1, humidity: 79.1, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3810, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6261, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.1, humidity: 79.0, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3810, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6261, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.1, humidity: 79.0, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3810, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6261, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.1, humidity: 79.1, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3811, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.6298, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.2, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3811, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.6298, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.2, pressure: 972.9, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3811, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6298, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.4, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3811, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6298, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.4, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3811, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6298, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.2, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3811, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6298, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.1, pressure: 973.0, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_0=Frequency.where(freq_ghz: 19.0).first_or_create
Observation.create(scan_nr: 3812, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.6335, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_0.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_4=Frequency.where(freq_ghz: 21.4).first_or_create
Observation.create(scan_nr: 3812, febe: 'S14mm-SPECPOL', n_scans: 8, mjd: 59831.6335, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_4.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.3, pressure: 973.3, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3812, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6335, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a22_85.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.3, pressure: 973.3, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3812, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6335, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a24_75.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.3, pressure: 973.3, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3812, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6335, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a19_25.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.6, pressure: 973.4, epoch_id: @a2022_09_09.id)
@a15105702=Source.where(j2000_name: '1510+5702').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3812, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 59831.6335, source_id: @a15105702.id, longitude: '15:10:02', latitude: '+57:02:43', frequency_id: @a21_15.id, cols: 9.0, nule: 8.2,zlin: 1.8, temp: 16.0, humidity: 79.2, pressure: 973.4, epoch_id: @a2022_09_09.id)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, scan_nr: 8896).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 8896, value_jy: 0.4061, error_jy: 0.0005, elevation: 77.6, mjd: 59666.048)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, scan_nr: 8897).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 8897, value_jy: 0.4086, error_jy: 0.0006, elevation: 78.3, mjd: 59666.0518)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, scan_nr: 8875).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 8875, value_jy: 7.3436, error_jy: 0.0094, elevation: 67.3, mjd: 59665.9912)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, scan_nr: 8876).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 8876, value_jy: 7.3466, error_jy: 0.0093, elevation: 67.6, mjd: 59665.9931)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, scan_nr: 8898).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 8898, value_jy: 0.2489, error_jy: 0.0017, elevation: 79.0, mjd: 59666.0558)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, scan_nr: 8899).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 8899, value_jy: 0.2486, error_jy: 0.0014, elevation: 79.6, mjd: 59666.0593)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, scan_nr: 8881).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 8881, value_jy: 3.4775, error_jy: 0.0152, elevation: 68.9, mjd: 59666.0062)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, scan_nr: 8883).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 8883, value_jy: 3.5110, error_jy: 0.0156, elevation: 69.1, mjd: 59666.0091)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, scan_nr: 8884).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 8884, value_jy: 3.4990, error_jy: 0.0154, elevation: 69.2, mjd: 59666.0108)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, scan_nr: 8899).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 8899, value_jy: 0.2295, error_jy: 0.0023, elevation: 79.6, mjd: 59666.0593)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, scan_nr: 8881).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 8881, value_jy: 3.0925, error_jy: 0.0139, elevation: 68.9, mjd: 59666.0062)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, scan_nr: 8883).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 8883, value_jy: 3.1200, error_jy: 0.0144, elevation: 69.1, mjd: 59666.0091)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, scan_nr: 8884).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 8884, value_jy: 3.1126, error_jy: 0.0141, elevation: 69.2, mjd: 59666.0108)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, scan_nr: 8900).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 8900, value_jy: 0.2170, error_jy: 0.0040, elevation: 80.2, mjd: 59666.0632)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, scan_nr: 8901).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 8901, value_jy: 0.2044, error_jy: 0.0038, elevation: 80.7, mjd: 59666.0666)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, scan_nr: 8885).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 8885, value_jy: 2.7836, error_jy: 0.0185, elevation: 69.4, mjd: 59666.0132)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, scan_nr: 8887).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 8887, value_jy: 2.8121, error_jy: 0.0183, elevation: 69.5, mjd: 59666.0161)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, scan_nr: 8888).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 8888, value_jy: 2.8254, error_jy: 0.0184, elevation: 69.7, mjd: 59666.0197)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, scan_nr: 8900).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 8900, value_jy: 0.2037, error_jy: 0.0028, elevation: 80.2, mjd: 59666.0632)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, scan_nr: 8901).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 8901, value_jy: 0.1904, error_jy: 0.0025, elevation: 80.7, mjd: 59666.0666)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, scan_nr: 8885).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 8885, value_jy: 2.5885, error_jy: 0.0253, elevation: 69.4, mjd: 59666.0132)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, scan_nr: 8887).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 8887, value_jy: 2.6184, error_jy: 0.0254, elevation: 69.5, mjd: 59666.0161)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, scan_nr: 8888).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 8888, value_jy: 2.6497, error_jy: 0.0258, elevation: 69.7, mjd: 59666.0197)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, scan_nr: 8900).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 8900, value_jy: 0.2024, error_jy: 0.0038, elevation: 80.2, mjd: 59666.0632)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, scan_nr: 8901).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 8901, value_jy: 0.1901, error_jy: 0.0036, elevation: 80.7, mjd: 59666.0666)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, scan_nr: 8885).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 8885, value_jy: 2.4349, error_jy: 0.0337, elevation: 69.4, mjd: 59666.0132)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, scan_nr: 8887).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 8887, value_jy: 2.4684, error_jy: 0.0339, elevation: 69.5, mjd: 59666.0161)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, scan_nr: 8888).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 8888, value_jy: 2.5170, error_jy: 0.0346, elevation: 69.7, mjd: 59666.0197)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, scan_nr: 8900).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 8900, value_jy: 0.1967, error_jy: 0.0086, elevation: 80.2, mjd: 59666.0632)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, scan_nr: 8885).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 8885, value_jy: 2.2229, error_jy: 0.0844, elevation: 69.4, mjd: 59666.0132)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, scan_nr: 8887).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 8887, value_jy: 2.3411, error_jy: 0.0887, elevation: 69.5, mjd: 59666.0161)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, scan_nr: 8888).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 8888, value_jy: 2.4374, error_jy: 0.0923, elevation: 69.7, mjd: 59666.0197)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, scan_nr: 8902).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 8902, value_jy: 0.2344, error_jy: 0.0440, elevation: 81.3, mjd: 59666.0703)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, scan_nr: 8903).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 8903, value_jy: 0.1489, error_jy: 0.0079, elevation: 82.2, mjd: 59666.0777)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, scan_nr: 8894).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 8894, value_jy: 1.6978, error_jy: 0.0557, elevation: 69.8, mjd: 59666.0355)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, scan_nr: 8895).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 8895, value_jy: 1.8095, error_jy: 0.0589, elevation: 69.7, mjd: 59666.0388)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a38_75.id, scan_nr: 8903).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a38_75.id, source_id: @a15105702.id, scan_nr: 8903, value_jy: 0.1437, error_jy: 0.0111, elevation: 82.2, mjd: 59666.0777)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a38_75.id, scan_nr: 8894).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 8894, value_jy: 1.6075, error_jy: 0.0607, elevation: 69.8, mjd: 59666.0355)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a38_75.id, scan_nr: 8895).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 8895, value_jy: 1.7294, error_jy: 0.0648, elevation: 69.7, mjd: 59666.0388)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a41_25.id, scan_nr: 8892).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 8892, value_jy: 1.5853, error_jy: 0.0132, elevation: 69.9, mjd: 59666.0287)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a41_25.id, scan_nr: 8893).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 8893, value_jy: 1.5942, error_jy: 0.0126, elevation: 69.9, mjd: 59666.0319)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a43_75.id, scan_nr: 8892).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 8892, value_jy: 1.5068, error_jy: 0.0192, elevation: 69.9, mjd: 59666.0287)
@obs=Observation.where(epoch_id: @a2022_03_28.id, frequency_id: @a43_75.id, scan_nr: 8893).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_03_28.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 8893, value_jy: 1.5351, error_jy: 0.0188, elevation: 69.9, mjd: 59666.0319)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a4_85.id, scan_nr: 1796).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 1796, value_jy: 0.4124, error_jy: 0.0008, elevation: 56.9, mjd: 59693.8648)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a4_85.id, scan_nr: 1797).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 1797, value_jy: 0.4144, error_jy: 0.0008, elevation: 57.6, mjd: 59693.8683)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a4_85.id, scan_nr: 1778).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 1778, value_jy: 7.3611, error_jy: 0.0148, elevation: 49.0, mjd: 59693.8192)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a4_85.id, scan_nr: 1780).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 1780, value_jy: 7.3339, error_jy: 0.0149, elevation: 49.7, mjd: 59693.8224)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a4_85.id, scan_nr: 1781).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 1781, value_jy: 7.3403, error_jy: 0.0151, elevation: 50.1, mjd: 59693.8243)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1774).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a07260636.id, scan_nr: 1774, value_jy: 0.0960, error_jy: 0.0067, elevation: 36.8, mjd: 59693.8006)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1775).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a07260636.id, scan_nr: 1775, value_jy: 0.1053, error_jy: 0.0074, elevation: 36.3, mjd: 59693.804)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1766).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a07330456.id, scan_nr: 1766, value_jy: 0.2774, error_jy: 0.0191, elevation: 40.4, mjd: 59693.7705)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1767).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a07330456.id, scan_nr: 1767, value_jy: 0.2898, error_jy: 0.0199, elevation: 39.9, mjd: 59693.774)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1768).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a07330456.id, scan_nr: 1768, value_jy: 0.2819, error_jy: 0.0194, elevation: 39.5, mjd: 59693.7776)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1798).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 1798, value_jy: 0.2702, error_jy: 0.0186, elevation: 58.4, mjd: 59693.8726)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1799).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 1799, value_jy: 0.2700, error_jy: 0.0186, elevation: 59.1, mjd: 59693.8759)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1806).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a17285013.id, scan_nr: 1806, value_jy: 0.1513, error_jy: 0.0104, elevation: 48.0, mjd: 59693.9278)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1807).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a17285013.id, scan_nr: 1807, value_jy: 0.1501, error_jy: 0.0104, elevation: 48.8, mjd: 59693.9317)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1810).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a17431935.id, scan_nr: 1810, value_jy: 0.2391, error_jy: 0.0165, elevation: 30.1, mjd: 59693.9454)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1811).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a17431935.id, scan_nr: 1811, value_jy: 0.2319, error_jy: 0.0160, elevation: 30.9, mjd: 59693.9487)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1782).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 1782, value_jy: 3.7324, error_jy: 0.2567, elevation: 50.7, mjd: 59693.827)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1784).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 1784, value_jy: 3.7994, error_jy: 0.2613, elevation: 51.3, mjd: 59693.8298)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1785).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 1785, value_jy: 3.7305, error_jy: 0.2566, elevation: 51.7, mjd: 59693.8315)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1746).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @aW3OH.id, scan_nr: 1746, value_jy: 2.3662, error_jy: 0.1627, elevation: 46.4, mjd: 59693.7202)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1748).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @aW3OH.id, scan_nr: 1748, value_jy: 2.2354, error_jy: 0.1537, elevation: 46.0, mjd: 59693.7231)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, scan_nr: 1749).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a14_25.id, source_id: @aW3OH.id, scan_nr: 1749, value_jy: 2.3247, error_jy: 0.1599, elevation: 45.7, mjd: 59693.7248)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1774).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a07260636.id, scan_nr: 1774, value_jy: 0.0776, error_jy: 0.0031, elevation: 36.8, mjd: 59693.8006)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1775).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a07260636.id, scan_nr: 1775, value_jy: 0.0979, error_jy: 0.0045, elevation: 36.3, mjd: 59693.804)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1766).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a07330456.id, scan_nr: 1766, value_jy: 0.2471, error_jy: 0.0067, elevation: 40.4, mjd: 59693.7705)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1767).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a07330456.id, scan_nr: 1767, value_jy: 0.2643, error_jy: 0.0070, elevation: 39.9, mjd: 59693.774)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1768).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a07330456.id, scan_nr: 1768, value_jy: 0.2688, error_jy: 0.0071, elevation: 39.5, mjd: 59693.7776)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1798).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 1798, value_jy: 0.2334, error_jy: 0.0063, elevation: 58.4, mjd: 59693.8726)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1799).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 1799, value_jy: 0.2333, error_jy: 0.0062, elevation: 59.1, mjd: 59693.8759)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1806).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a17285013.id, scan_nr: 1806, value_jy: 0.1443, error_jy: 0.0041, elevation: 48.0, mjd: 59693.9278)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1807).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a17285013.id, scan_nr: 1807, value_jy: 0.1465, error_jy: 0.0043, elevation: 48.8, mjd: 59693.9317)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1810).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a17431935.id, scan_nr: 1810, value_jy: 0.2303, error_jy: 0.0064, elevation: 30.1, mjd: 59693.9454)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1811).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a17431935.id, scan_nr: 1811, value_jy: 0.2223, error_jy: 0.0060, elevation: 30.9, mjd: 59693.9487)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1782).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 1782, value_jy: 3.1856, error_jy: 0.0808, elevation: 50.7, mjd: 59693.827)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1784).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 1784, value_jy: 3.2190, error_jy: 0.0818, elevation: 51.3, mjd: 59693.8298)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1785).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 1785, value_jy: 3.1628, error_jy: 0.0803, elevation: 51.7, mjd: 59693.8315)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1746).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @aW3OH.id, scan_nr: 1746, value_jy: 2.7980, error_jy: 0.0710, elevation: 46.4, mjd: 59693.7202)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1748).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @aW3OH.id, scan_nr: 1748, value_jy: 2.5775, error_jy: 0.0654, elevation: 46.0, mjd: 59693.7231)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, scan_nr: 1749).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a16_75.id, source_id: @aW3OH.id, scan_nr: 1749, value_jy: 2.7319, error_jy: 0.0694, elevation: 45.7, mjd: 59693.7248)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1776).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a07260636.id, scan_nr: 1776, value_jy: 0.0667, error_jy: 0.0036, elevation: 35.5, mjd: 59693.8083)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1769).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a07330456.id, scan_nr: 1769, value_jy: 0.2561, error_jy: 0.0046, elevation: 38.9, mjd: 59693.7819)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1770).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a07330456.id, scan_nr: 1770, value_jy: 0.2402, error_jy: 0.0047, elevation: 38.5, mjd: 59693.7853)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1771).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a07330456.id, scan_nr: 1771, value_jy: 0.2396, error_jy: 0.0051, elevation: 38.0, mjd: 59693.7888)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1800).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 1800, value_jy: 0.2053, error_jy: 0.0038, elevation: 59.9, mjd: 59693.8801)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1801).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 1801, value_jy: 0.2267, error_jy: 0.0039, elevation: 60.5, mjd: 59693.8836)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1809).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a17285013.id, scan_nr: 1809, value_jy: 0.1512, error_jy: 0.0047, elevation: 50.5, mjd: 59693.9401)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1812).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a17431935.id, scan_nr: 1812, value_jy: 0.2230, error_jy: 0.0061, elevation: 31.8, mjd: 59693.953)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1813).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a17431935.id, scan_nr: 1813, value_jy: 0.1955, error_jy: 0.0059, elevation: 32.6, mjd: 59693.9562)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1786).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 1786, value_jy: 2.7605, error_jy: 0.0339, elevation: 52.3, mjd: 59693.8342)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1788).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 1788, value_jy: 2.8239, error_jy: 0.0344, elevation: 53.0, mjd: 59693.8373)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1789).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 1789, value_jy: 2.8375, error_jy: 0.0345, elevation: 53.7, mjd: 59693.8405)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1750).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @aW3OH.id, scan_nr: 1750, value_jy: 2.7576, error_jy: 0.0355, elevation: 45.3, mjd: 59693.7274)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1752).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @aW3OH.id, scan_nr: 1752, value_jy: 2.5981, error_jy: 0.0322, elevation: 44.9, mjd: 59693.7305)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1753).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @aW3OH.id, scan_nr: 1753, value_jy: 2.7002, error_jy: 0.0330, elevation: 44.6, mjd: 59693.7322)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, scan_nr: 1755).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a19_25.id, source_id: @aW3OH.id, scan_nr: 1755, value_jy: 2.8848, error_jy: 0.0353, elevation: 43.9, mjd: 59693.7368)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1776).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a07260636.id, scan_nr: 1776, value_jy: 0.0733, error_jy: 0.0038, elevation: 35.5, mjd: 59693.8083)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1777).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a07260636.id, scan_nr: 1777, value_jy: 0.0860, error_jy: 0.1101, elevation: 34.9, mjd: 59693.8117)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1769).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a07330456.id, scan_nr: 1769, value_jy: 0.2416, error_jy: 0.0057, elevation: 38.9, mjd: 59693.7819)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1770).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a07330456.id, scan_nr: 1770, value_jy: 0.2430, error_jy: 0.0055, elevation: 38.5, mjd: 59693.7853)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1771).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a07330456.id, scan_nr: 1771, value_jy: 0.2628, error_jy: 0.0059, elevation: 38.0, mjd: 59693.7888)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1800).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 1800, value_jy: 0.2135, error_jy: 0.0047, elevation: 59.9, mjd: 59693.8801)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1801).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 1801, value_jy: 0.2133, error_jy: 0.0046, elevation: 60.5, mjd: 59693.8836)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1812).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a17431935.id, scan_nr: 1812, value_jy: 0.2131, error_jy: 0.0062, elevation: 31.8, mjd: 59693.953)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1813).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a17431935.id, scan_nr: 1813, value_jy: 0.2085, error_jy: 0.0064, elevation: 32.6, mjd: 59693.9562)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1786).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 1786, value_jy: 2.5482, error_jy: 0.0505, elevation: 52.3, mjd: 59693.8342)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1788).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 1788, value_jy: 2.6486, error_jy: 0.0523, elevation: 53.0, mjd: 59693.8373)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1789).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 1789, value_jy: 2.6622, error_jy: 0.0525, elevation: 53.7, mjd: 59693.8405)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1750).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @aW3OH.id, scan_nr: 1750, value_jy: 3.1367, error_jy: 0.0636, elevation: 45.3, mjd: 59693.7274)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1752).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @aW3OH.id, scan_nr: 1752, value_jy: 2.8980, error_jy: 0.0576, elevation: 44.9, mjd: 59693.7305)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1753).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @aW3OH.id, scan_nr: 1753, value_jy: 3.0157, error_jy: 0.0596, elevation: 44.6, mjd: 59693.7322)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, scan_nr: 1755).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a21_15.id, source_id: @aW3OH.id, scan_nr: 1755, value_jy: 3.1955, error_jy: 0.0632, elevation: 43.9, mjd: 59693.7368)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1776).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @a07260636.id, scan_nr: 1776, value_jy: 0.0630, error_jy: 0.0040, elevation: 35.5, mjd: 59693.8083)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1769).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @a07330456.id, scan_nr: 1769, value_jy: 0.2658, error_jy: 0.0085, elevation: 38.9, mjd: 59693.7819)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1770).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @a07330456.id, scan_nr: 1770, value_jy: 0.2354, error_jy: 0.0071, elevation: 38.5, mjd: 59693.7853)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1771).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @a07330456.id, scan_nr: 1771, value_jy: 0.2500, error_jy: 0.0075, elevation: 38.0, mjd: 59693.7888)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1800).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 1800, value_jy: 0.2027, error_jy: 0.0060, elevation: 59.9, mjd: 59693.8801)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1801).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 1801, value_jy: 0.2092, error_jy: 0.0060, elevation: 60.5, mjd: 59693.8836)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1786).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 1786, value_jy: 2.3853, error_jy: 0.0625, elevation: 52.3, mjd: 59693.8342)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1788).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 1788, value_jy: 2.5137, error_jy: 0.0657, elevation: 53.0, mjd: 59693.8373)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1789).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 1789, value_jy: 2.5248, error_jy: 0.0659, elevation: 53.7, mjd: 59693.8405)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1750).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @aW3OH.id, scan_nr: 1750, value_jy: 3.4994, error_jy: 0.0930, elevation: 45.3, mjd: 59693.7274)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1752).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @aW3OH.id, scan_nr: 1752, value_jy: 3.1736, error_jy: 0.0833, elevation: 44.9, mjd: 59693.7305)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1753).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @aW3OH.id, scan_nr: 1753, value_jy: 3.2954, error_jy: 0.0861, elevation: 44.6, mjd: 59693.7322)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, scan_nr: 1755).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a22_85.id, source_id: @aW3OH.id, scan_nr: 1755, value_jy: 3.4227, error_jy: 0.0894, elevation: 43.9, mjd: 59693.7368)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1770).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @a07330456.id, scan_nr: 1770, value_jy: 0.2439, error_jy: 0.0132, elevation: 38.5, mjd: 59693.7853)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1771).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @a07330456.id, scan_nr: 1771, value_jy: 0.2435, error_jy: 0.0122, elevation: 38.0, mjd: 59693.7888)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1800).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 1800, value_jy: 0.2131, error_jy: 0.0117, elevation: 59.9, mjd: 59693.8801)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1801).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 1801, value_jy: 0.2308, error_jy: 0.0116, elevation: 60.5, mjd: 59693.8836)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1812).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @a17431935.id, scan_nr: 1812, value_jy: 0.2453, error_jy: 0.0231, elevation: 31.8, mjd: 59693.953)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1786).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 1786, value_jy: 2.1877, error_jy: 0.1022, elevation: 52.3, mjd: 59693.8342)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1788).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 1788, value_jy: 2.3898, error_jy: 0.1115, elevation: 53.0, mjd: 59693.8373)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1789).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 1789, value_jy: 2.4287, error_jy: 0.1133, elevation: 53.7, mjd: 59693.8405)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1750).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @aW3OH.id, scan_nr: 1750, value_jy: 3.2738, error_jy: 0.1542, elevation: 45.3, mjd: 59693.7274)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1752).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @aW3OH.id, scan_nr: 1752, value_jy: 3.1565, error_jy: 0.1476, elevation: 44.9, mjd: 59693.7305)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1753).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @aW3OH.id, scan_nr: 1753, value_jy: 3.3729, error_jy: 0.1574, elevation: 44.6, mjd: 59693.7322)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, scan_nr: 1755).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a24_75.id, source_id: @aW3OH.id, scan_nr: 1755, value_jy: 3.3161, error_jy: 0.1547, elevation: 43.9, mjd: 59693.7368)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, scan_nr: 1772).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, source_id: @a07330456.id, scan_nr: 1772, value_jy: 0.2873, error_jy: 0.0683, elevation: 37.3, mjd: 59693.7931)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, scan_nr: 1802).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 1802, value_jy: 0.2160, error_jy: 0.0173, elevation: 61.3, mjd: 59693.8875)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, scan_nr: 1803).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 1803, value_jy: 0.2139, error_jy: 0.0154, elevation: 62.6, mjd: 59693.8939)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, scan_nr: 1794).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 1794, value_jy: 1.8508, error_jy: 0.1157, elevation: 57.0, mjd: 59693.8559)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, scan_nr: 1795).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 1795, value_jy: 1.8857, error_jy: 0.1180, elevation: 57.7, mjd: 59693.8591)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, scan_nr: 1756).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, source_id: @aW3OH.id, scan_nr: 1756, value_jy: 3.4075, error_jy: 0.2125, elevation: 43.3, mjd: 59693.7408)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, scan_nr: 1758).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, source_id: @aW3OH.id, scan_nr: 1758, value_jy: 3.6331, error_jy: 0.2266, elevation: 42.7, mjd: 59693.7449)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, scan_nr: 1759).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, source_id: @aW3OH.id, scan_nr: 1759, value_jy: 3.1676, error_jy: 0.1978, elevation: 42.2, mjd: 59693.7481)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, scan_nr: 1760).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a36_25.id, source_id: @aW3OH.id, scan_nr: 1760, value_jy: 2.7489, error_jy: 0.1722, elevation: 41.8, mjd: 59693.7513)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, scan_nr: 1802).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, source_id: @a15105702.id, scan_nr: 1802, value_jy: 0.1802, error_jy: 0.0141, elevation: 61.3, mjd: 59693.8875)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, scan_nr: 1803).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, source_id: @a15105702.id, scan_nr: 1803, value_jy: 0.2129, error_jy: 0.0148, elevation: 62.6, mjd: 59693.8939)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, scan_nr: 1794).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 1794, value_jy: 1.7140, error_jy: 0.0986, elevation: 57.0, mjd: 59693.8559)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, scan_nr: 1795).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 1795, value_jy: 1.8234, error_jy: 0.1050, elevation: 57.7, mjd: 59693.8591)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, scan_nr: 1756).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, source_id: @aW3OH.id, scan_nr: 1756, value_jy: 3.8465, error_jy: 0.2202, elevation: 43.3, mjd: 59693.7408)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, scan_nr: 1758).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, source_id: @aW3OH.id, scan_nr: 1758, value_jy: 3.7377, error_jy: 0.2139, elevation: 42.7, mjd: 59693.7449)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, scan_nr: 1759).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, source_id: @aW3OH.id, scan_nr: 1759, value_jy: 3.0222, error_jy: 0.1741, elevation: 42.2, mjd: 59693.7481)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, scan_nr: 1760).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a38_75.id, source_id: @aW3OH.id, scan_nr: 1760, value_jy: 2.6315, error_jy: 0.1519, elevation: 41.8, mjd: 59693.7513)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, scan_nr: 1805).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, source_id: @a15105702.id, scan_nr: 1805, value_jy: 0.1989, error_jy: 0.0112, elevation: 66.4, mjd: 59693.9135)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, scan_nr: 1790).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 1790, value_jy: 1.5494, error_jy: 0.0694, elevation: 54.6, mjd: 59693.8446)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, scan_nr: 1792).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 1792, value_jy: 1.7153, error_jy: 0.0768, elevation: 55.5, mjd: 59693.8488)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, scan_nr: 1793).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 1793, value_jy: 1.7383, error_jy: 0.0778, elevation: 56.2, mjd: 59693.852)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, scan_nr: 1761).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, source_id: @aW3OH.id, scan_nr: 1761, value_jy: 2.7099, error_jy: 0.1221, elevation: 41.2, mjd: 59693.7553)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, scan_nr: 1763).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, source_id: @aW3OH.id, scan_nr: 1763, value_jy: 3.5772, error_jy: 0.1599, elevation: 40.6, mjd: 59693.7595)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, scan_nr: 1765).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a41_25.id, source_id: @aW3OH.id, scan_nr: 1765, value_jy: 3.7390, error_jy: 0.1662, elevation: 40.0, mjd: 59693.7636)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, scan_nr: 1805).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, source_id: @a15105702.id, scan_nr: 1805, value_jy: 0.1852, error_jy: 0.0123, elevation: 66.4, mjd: 59693.9135)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, scan_nr: 1790).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 1790, value_jy: 1.4761, error_jy: 0.0797, elevation: 54.6, mjd: 59693.8446)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, scan_nr: 1792).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 1792, value_jy: 1.6662, error_jy: 0.0897, elevation: 55.5, mjd: 59693.8488)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, scan_nr: 1793).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 1793, value_jy: 1.6946, error_jy: 0.0910, elevation: 56.2, mjd: 59693.852)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, scan_nr: 1761).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, source_id: @aW3OH.id, scan_nr: 1761, value_jy: 2.6656, error_jy: 0.1439, elevation: 41.2, mjd: 59693.7553)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, scan_nr: 1763).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, source_id: @aW3OH.id, scan_nr: 1763, value_jy: 3.5374, error_jy: 0.1894, elevation: 40.6, mjd: 59693.7595)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, scan_nr: 1765).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_04_24.id, frequency_id: @a43_75.id, source_id: @aW3OH.id, scan_nr: 1765, value_jy: 3.7693, error_jy: 0.2010, elevation: 40.0, mjd: 59693.7636)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_0.id, scan_nr: 1768).first
Result.create(observation_id: @obs.id, elevation: 39.5,source_id: @a07330456.id ,scan_nr: 1768, epoch_id: @a2022_04_24.id ,frequency_id: @a14_0.id,value_jy: 0.2249,error_jy: 0.0372,mjd: 59693.7776,pol_flux: 0.0134,pol_flux_err: 0.1069, pol_frac: 5.977, pol_frac_err: 47.526,evpa: 13.87, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_0.id, scan_nr: 1798).first
Result.create(observation_id: @obs.id, elevation: 58.4,source_id: @a15105702.id ,scan_nr: 1798, epoch_id: @a2022_04_24.id ,frequency_id: @a14_0.id,value_jy: 0.2441,error_jy: 0.0387,mjd: 59693.8726,pol_flux: 0.0157,pol_flux_err: 0.1123, pol_frac: 6.421, pol_frac_err: 46.028,evpa: -3.98, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_0.id, scan_nr: 1782).first
Result.create(observation_id: @obs.id, elevation: 50.7,source_id: @a3C286.id ,scan_nr: 1782, epoch_id: @a2022_04_24.id ,frequency_id: @a14_0.id,value_jy: 3.1263,error_jy: 0.4424,mjd: 59693.827,pol_flux: 0.4225,pol_flux_err: 0.1005, pol_frac: 13.513, pol_frac_err: 3.740,evpa: 34.03, evpa_err: 10.01)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_0.id, scan_nr: 1784).first
Result.create(observation_id: @obs.id, elevation: 51.3,source_id: @a3C286.id ,scan_nr: 1784, epoch_id: @a2022_04_24.id ,frequency_id: @a14_0.id,value_jy: 3.1243,error_jy: 0.4403,mjd: 59693.8298,pol_flux: 0.4298,pol_flux_err: 0.0908, pol_frac: 13.757, pol_frac_err: 3.494,evpa: 33.89, evpa_err: 8.89)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_0.id, scan_nr: 1785).first
Result.create(observation_id: @obs.id, elevation: 51.7,source_id: @a3C286.id ,scan_nr: 1785, epoch_id: @a2022_04_24.id ,frequency_id: @a14_0.id,value_jy: 3.0614,error_jy: 0.4317,mjd: 59693.8315,pol_flux: 0.4151,pol_flux_err: 0.1233, pol_frac: 13.558, pol_frac_err: 4.458,evpa: 34.16, evpa_err: 12.57)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_0.id, scan_nr: 1746).first
Result.create(observation_id: @obs.id, elevation: 46.4,source_id: @aW3OH.id ,scan_nr: 1746, epoch_id: @a2022_04_24.id ,frequency_id: @a14_0.id,value_jy: 2.4759,error_jy: 0.3534,mjd: 59693.7202,pol_flux: 0.0105,pol_flux_err: 0.1147, pol_frac: 0.423, pol_frac_err: 4.632,evpa: -36.04, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a14_0.id, scan_nr: 1748).first
Result.create(observation_id: @obs.id, elevation: 46.0,source_id: @aW3OH.id ,scan_nr: 1748, epoch_id: @a2022_04_24.id ,frequency_id: @a14_0.id,value_jy: 3.2958,error_jy: 0.4918,mjd: 59693.7231,pol_flux: 0.0563,pol_flux_err: 0.2465, pol_frac: 1.709, pol_frac_err: 7.483,evpa: 52.86, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a17_0.id, scan_nr: 1782).first
Result.create(observation_id: @obs.id, elevation: 50.7,source_id: @a3C286.id ,scan_nr: 1782, epoch_id: @a2022_04_24.id ,frequency_id: @a17_0.id,value_jy: 3.1432,error_jy: 0.0638,mjd: 59693.827,pol_flux: 0.3384,pol_flux_err: 0.3017, pol_frac: 10.766, pol_frac_err: 9.600,evpa: 35.39, evpa_err: 29.14)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a17_0.id, scan_nr: 1784).first
Result.create(observation_id: @obs.id, elevation: 51.3,source_id: @a3C286.id ,scan_nr: 1784, epoch_id: @a2022_04_24.id ,frequency_id: @a17_0.id,value_jy: 3.1627,error_jy: 0.0643,mjd: 59693.8298,pol_flux: 0.5675,pol_flux_err: 0.3238, pol_frac: 17.943, pol_frac_err: 10.244,evpa: 30.56, evpa_err: 17.89)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a17_0.id, scan_nr: 1785).first
Result.create(observation_id: @obs.id, elevation: 51.7,source_id: @a3C286.id ,scan_nr: 1785, epoch_id: @a2022_04_24.id ,frequency_id: @a17_0.id,value_jy: 3.1086,error_jy: 0.0631,mjd: 59693.8315,pol_flux: 0.2488,pol_flux_err: 0.3095, pol_frac: 8.005, pol_frac_err: 9.956,evpa: 39.85, evpa_err: 41.78)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a17_0.id, scan_nr: 1746).first
Result.create(observation_id: @obs.id, elevation: 46.4,source_id: @aW3OH.id ,scan_nr: 1746, epoch_id: @a2022_04_24.id ,frequency_id: @a17_0.id,value_jy: 2.7841,error_jy: 0.0569,mjd: 59693.7202,pol_flux: 0.0559,pol_flux_err: 0.3980, pol_frac: 2.006, pol_frac_err: 14.297,evpa: 136.04, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a17_0.id, scan_nr: 1748).first
Result.create(observation_id: @obs.id, elevation: 46.0,source_id: @aW3OH.id ,scan_nr: 1748, epoch_id: @a2022_04_24.id ,frequency_id: @a17_0.id,value_jy: 2.6891,error_jy: 0.0552,mjd: 59693.7231,pol_flux: 0.2284,pol_flux_err: 0.5460, pol_frac: 8.494, pol_frac_err: 20.305,evpa: 45.24, evpa_err: 81.32)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a17_0.id, scan_nr: 1749).first
Result.create(observation_id: @obs.id, elevation: 45.7,source_id: @aW3OH.id ,scan_nr: 1749, epoch_id: @a2022_04_24.id ,frequency_id: @a17_0.id,value_jy: 2.7391,error_jy: 0.0564,mjd: 59693.7248,pol_flux: 0.1161,pol_flux_err: 0.5299, pol_frac: 4.238, pol_frac_err: 19.346,evpa: 134.66, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_0.id, scan_nr: 1794).first
Result.create(observation_id: @obs.id, elevation: 57.0,source_id: @a3C286.id ,scan_nr: 1794, epoch_id: @a2022_04_24.id ,frequency_id: @a36_0.id,value_jy: 1.7286,error_jy: 0.0565,mjd: 59693.8559,pol_flux: 0.2304,pol_flux_err: 0.2859, pol_frac: 13.326, pol_frac_err: 16.544,evpa: 36.00, evpa_err: 54.97)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_0.id, scan_nr: 1795).first
Result.create(observation_id: @obs.id, elevation: 57.7,source_id: @a3C286.id ,scan_nr: 1795, epoch_id: @a2022_04_24.id ,frequency_id: @a36_0.id,value_jy: 1.8607,error_jy: 0.0637,mjd: 59693.8591,pol_flux: 0.2304,pol_flux_err: 0.2910, pol_frac: 12.380, pol_frac_err: 15.647,evpa: 36.00, evpa_err: 56.09)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_0.id, scan_nr: 1756).first
Result.create(observation_id: @obs.id, elevation: 43.3,source_id: @aW3OH.id ,scan_nr: 1756, epoch_id: @a2022_04_24.id ,frequency_id: @a36_0.id,value_jy: 3.3075,error_jy: 0.0812,mjd: 59693.7408,pol_flux: 0.0054,pol_flux_err: 0.3487, pol_frac: 0.163, pol_frac_err: 10.543,evpa: -31.05, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_0.id, scan_nr: 1758).first
Result.create(observation_id: @obs.id, elevation: 42.7,source_id: @aW3OH.id ,scan_nr: 1758, epoch_id: @a2022_04_24.id ,frequency_id: @a36_0.id,value_jy: 3.3863,error_jy: 0.0776,mjd: 59693.7449,pol_flux: 0.0100,pol_flux_err: 0.3038, pol_frac: 0.296, pol_frac_err: 8.972,evpa: 52.20, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_0.id, scan_nr: 1759).first
Result.create(observation_id: @obs.id, elevation: 42.2,source_id: @aW3OH.id ,scan_nr: 1759, epoch_id: @a2022_04_24.id ,frequency_id: @a36_0.id,value_jy: 3.5745,error_jy: 0.1557,mjd: 59693.7481,pol_flux: 0.0437,pol_flux_err: 0.3613, pol_frac: 1.222, pol_frac_err: 10.108,evpa: 133.48, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a36_0.id, scan_nr: 1760).first
Result.create(observation_id: @obs.id, elevation: 41.8,source_id: @aW3OH.id ,scan_nr: 1760, epoch_id: @a2022_04_24.id ,frequency_id: @a36_0.id,value_jy: 3.1387,error_jy: 0.2907,mjd: 59693.7513,pol_flux: 0.0680,pol_flux_err: 0.5455, pol_frac: 2.167, pol_frac_err: 17.380,evpa: 41.77, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a39_0.id, scan_nr: 1803).first
Result.create(observation_id: @obs.id, elevation: 62.6,source_id: @a15105702.id ,scan_nr: 1803, epoch_id: @a2022_04_24.id ,frequency_id: @a39_0.id,value_jy: 0.1881,error_jy: 0.0197,mjd: 59693.8939,pol_flux: 0.0898,pol_flux_err: 0.1816, pol_frac: 47.766, pol_frac_err: 96.681,evpa: -7.23, evpa_err: 32.84)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a39_0.id, scan_nr: 1794).first
Result.create(observation_id: @obs.id, elevation: 57.0,source_id: @a3C286.id ,scan_nr: 1794, epoch_id: @a2022_04_24.id ,frequency_id: @a39_0.id,value_jy: 1.7700,error_jy: 0.1042,mjd: 59693.8559,pol_flux: 0.2178,pol_flux_err: 0.2293, pol_frac: 12.305, pol_frac_err: 12.973,evpa: 36.00, evpa_err: 50.55)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a39_0.id, scan_nr: 1795).first
Result.create(observation_id: @obs.id, elevation: 57.7,source_id: @a3C286.id ,scan_nr: 1795, epoch_id: @a2022_04_24.id ,frequency_id: @a39_0.id,value_jy: 1.7481,error_jy: 0.1033,mjd: 59693.8591,pol_flux: 0.2178,pol_flux_err: 0.2211, pol_frac: 12.459, pol_frac_err: 12.669,evpa: 36.00, evpa_err: 48.76)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a39_0.id, scan_nr: 1756).first
Result.create(observation_id: @obs.id, elevation: 43.3,source_id: @aW3OH.id ,scan_nr: 1756, epoch_id: @a2022_04_24.id ,frequency_id: @a39_0.id,value_jy: 3.3336,error_jy: 0.1929,mjd: 59693.7408,pol_flux: 0.0233,pol_flux_err: 0.2345, pol_frac: 0.700, pol_frac_err: 7.035,evpa: 139.83, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a39_0.id, scan_nr: 1758).first
Result.create(observation_id: @obs.id, elevation: 42.7,source_id: @aW3OH.id ,scan_nr: 1758, epoch_id: @a2022_04_24.id ,frequency_id: @a39_0.id,value_jy: 3.6652,error_jy: 0.2115,mjd: 59693.7449,pol_flux: 0.0294,pol_flux_err: 0.2216, pol_frac: 0.803, pol_frac_err: 6.045,evpa: 137.40, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a39_0.id, scan_nr: 1759).first
Result.create(observation_id: @obs.id, elevation: 42.2,source_id: @aW3OH.id ,scan_nr: 1759, epoch_id: @a2022_04_24.id ,frequency_id: @a39_0.id,value_jy: 3.7380,error_jy: 0.2181,mjd: 59693.7481,pol_flux: 0.0837,pol_flux_err: 0.2905, pol_frac: 2.239, pol_frac_err: 7.774,evpa: 46.86, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_04_24.id, frequency_id: @a39_0.id, scan_nr: 1760).first
Result.create(observation_id: @obs.id, elevation: 41.8,source_id: @aW3OH.id ,scan_nr: 1760, epoch_id: @a2022_04_24.id ,frequency_id: @a39_0.id,value_jy: 2.5119,error_jy: 0.1527,mjd: 59693.7513,pol_flux: 0.0211,pol_flux_err: 0.3683, pol_frac: 0.841, pol_frac_err: 14.661,evpa: 47.23, evpa_err: 99.99)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, scan_nr: 3346).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3346, value_jy: 0.4169, error_jy: 0.0013, elevation: 49.3, mjd: 59704.7941)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, scan_nr: 3347).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3347, value_jy: 0.4164, error_jy: 0.0013, elevation: 49.9, mjd: 59704.7975)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, scan_nr: 3356).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3356, value_jy: 0.4172, error_jy: 0.0012, elevation: 61.0, mjd: 59704.8559)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, scan_nr: 3357).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3357, value_jy: 0.4168, error_jy: 0.0013, elevation: 61.7, mjd: 59704.8593)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, scan_nr: 3328).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 3328, value_jy: 7.3732, error_jy: 0.0223, elevation: 38.1, mjd: 59704.7416)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, scan_nr: 3330).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 3330, value_jy: 7.3350, error_jy: 0.0222, elevation: 39.2, mjd: 59704.7463)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, scan_nr: 3331).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 3331, value_jy: 7.3274, error_jy: 0.0221, elevation: 39.6, mjd: 59704.7481)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, scan_nr: 3348).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3348, value_jy: 0.2476, error_jy: 0.0019, elevation: 50.7, mjd: 59704.8017)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, scan_nr: 3349).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3349, value_jy: 0.2471, error_jy: 0.0018, elevation: 51.3, mjd: 59704.8051)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, scan_nr: 3358).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3358, value_jy: 0.2466, error_jy: 0.0019, elevation: 62.5, mjd: 59704.8635)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, scan_nr: 3359).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3359, value_jy: 0.2479, error_jy: 0.0018, elevation: 63.1, mjd: 59704.8668)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, scan_nr: 3332).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 3332, value_jy: 3.4657, error_jy: 0.0221, elevation: 40.2, mjd: 59704.7507)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, scan_nr: 3334).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 3334, value_jy: 3.5128, error_jy: 0.0224, elevation: 40.9, mjd: 59704.7536)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, scan_nr: 3335).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 3335, value_jy: 3.5094, error_jy: 0.0225, elevation: 41.3, mjd: 59704.7555)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, scan_nr: 3348).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3348, value_jy: 0.2262, error_jy: 0.0027, elevation: 50.7, mjd: 59704.8017)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, scan_nr: 3349).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3349, value_jy: 0.2254, error_jy: 0.0027, elevation: 51.3, mjd: 59704.8051)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, scan_nr: 3358).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3358, value_jy: 0.2131, error_jy: 0.0026, elevation: 62.5, mjd: 59704.8635)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, scan_nr: 3359).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3359, value_jy: 0.2141, error_jy: 0.0025, elevation: 63.1, mjd: 59704.8668)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, scan_nr: 3332).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 3332, value_jy: 3.0745, error_jy: 0.0248, elevation: 40.2, mjd: 59704.7507)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, scan_nr: 3334).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 3334, value_jy: 3.1256, error_jy: 0.0253, elevation: 40.9, mjd: 59704.7536)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, scan_nr: 3335).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 3335, value_jy: 3.1254, error_jy: 0.0253, elevation: 41.3, mjd: 59704.7555)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, scan_nr: 3350).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 3350, value_jy: 0.2331, error_jy: 0.0320, elevation: 52.1, mjd: 59704.8093)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, scan_nr: 3351).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 3351, value_jy: 0.2183, error_jy: 0.0046, elevation: 52.7, mjd: 59704.8125)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, scan_nr: 3360).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 3360, value_jy: 0.2049, error_jy: 0.0042, elevation: 64.0, mjd: 59704.871)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, scan_nr: 3361).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 3361, value_jy: 0.1943, error_jy: 0.0044, elevation: 64.6, mjd: 59704.8743)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, scan_nr: 3336).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 3336, value_jy: 2.7504, error_jy: 0.0412, elevation: 41.9, mjd: 59704.7581)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, scan_nr: 3338).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 3338, value_jy: 2.8259, error_jy: 0.0422, elevation: 42.6, mjd: 59704.7612)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, scan_nr: 3339).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 3339, value_jy: 2.8463, error_jy: 0.0426, elevation: 43.3, mjd: 59704.7644)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, scan_nr: 3350).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 3350, value_jy: 0.2058, error_jy: 0.0050, elevation: 52.1, mjd: 59704.8093)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, scan_nr: 3351).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 3351, value_jy: 0.2007, error_jy: 0.0043, elevation: 52.7, mjd: 59704.8125)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, scan_nr: 3360).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 3360, value_jy: 0.1972, error_jy: 0.0041, elevation: 64.0, mjd: 59704.871)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, scan_nr: 3361).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 3361, value_jy: 0.1902, error_jy: 0.0040, elevation: 64.6, mjd: 59704.8743)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, scan_nr: 3336).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 3336, value_jy: 2.5535, error_jy: 0.0468, elevation: 41.9, mjd: 59704.7581)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, scan_nr: 3338).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 3338, value_jy: 2.6444, error_jy: 0.0484, elevation: 42.6, mjd: 59704.7612)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, scan_nr: 3339).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 3339, value_jy: 2.6606, error_jy: 0.0487, elevation: 43.3, mjd: 59704.7644)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, scan_nr: 3350).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 3350, value_jy: 0.1959, error_jy: 0.0040, elevation: 52.1, mjd: 59704.8093)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, scan_nr: 3351).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 3351, value_jy: 0.1832, error_jy: 0.0037, elevation: 52.7, mjd: 59704.8125)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, scan_nr: 3360).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 3360, value_jy: 0.1868, error_jy: 0.0038, elevation: 64.0, mjd: 59704.871)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, scan_nr: 3361).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 3361, value_jy: 0.1833, error_jy: 0.0038, elevation: 64.6, mjd: 59704.8743)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, scan_nr: 3336).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 3336, value_jy: 2.4285, error_jy: 0.0327, elevation: 41.9, mjd: 59704.7581)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, scan_nr: 3338).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 3338, value_jy: 2.4882, error_jy: 0.0332, elevation: 42.6, mjd: 59704.7612)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, scan_nr: 3339).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 3339, value_jy: 2.5036, error_jy: 0.0335, elevation: 43.3, mjd: 59704.7644)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, scan_nr: 3350).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 3350, value_jy: 0.1572, error_jy: 0.0067, elevation: 52.1, mjd: 59704.8093)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, scan_nr: 3351).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 3351, value_jy: 0.1843, error_jy: 0.0048, elevation: 52.7, mjd: 59704.8125)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, scan_nr: 3360).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 3360, value_jy: 0.1531, error_jy: 0.0038, elevation: 64.0, mjd: 59704.871)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, scan_nr: 3336).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 3336, value_jy: 2.3548, error_jy: 0.0192, elevation: 41.9, mjd: 59704.7581)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, scan_nr: 3338).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 3338, value_jy: 2.3131, error_jy: 0.0185, elevation: 42.6, mjd: 59704.7612)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, scan_nr: 3339).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 3339, value_jy: 2.3241, error_jy: 0.0186, elevation: 43.3, mjd: 59704.7644)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a36_25.id, scan_nr: 3352).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 3352, value_jy: 0.1450, error_jy: 0.0103, elevation: 53.4, mjd: 59704.8164)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a36_25.id, scan_nr: 3353).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 3353, value_jy: 0.1303, error_jy: 0.0062, elevation: 54.7, mjd: 59704.8234)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a36_25.id, scan_nr: 3363).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 3363, value_jy: 0.1581, error_jy: 0.0063, elevation: 66.7, mjd: 59704.8847)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a36_25.id, scan_nr: 3344).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 3344, value_jy: 1.7646, error_jy: 0.0181, elevation: 46.8, mjd: 59704.7796)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a36_25.id, scan_nr: 3345).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 3345, value_jy: 1.7393, error_jy: 0.0176, elevation: 47.5, mjd: 59704.7828)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a38_75.id, scan_nr: 3352).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a38_75.id, source_id: @a15105702.id, scan_nr: 3352, value_jy: 0.1383, error_jy: 0.0106, elevation: 53.4, mjd: 59704.8164)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a38_75.id, scan_nr: 3363).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a38_75.id, source_id: @a15105702.id, scan_nr: 3363, value_jy: 0.1452, error_jy: 0.0062, elevation: 66.7, mjd: 59704.8847)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a38_75.id, scan_nr: 3344).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 3344, value_jy: 1.6678, error_jy: 0.0158, elevation: 46.8, mjd: 59704.7796)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a38_75.id, scan_nr: 3345).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 3345, value_jy: 1.6645, error_jy: 0.0147, elevation: 47.5, mjd: 59704.7828)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a41_25.id, scan_nr: 3354).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a41_25.id, source_id: @a15105702.id, scan_nr: 3354, value_jy: 0.1294, error_jy: 0.0107, elevation: 57.2, mjd: 59704.8363)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a41_25.id, scan_nr: 3355).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a41_25.id, source_id: @a15105702.id, scan_nr: 3355, value_jy: 0.1692, error_jy: 0.0092, elevation: 58.5, mjd: 59704.8432)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a41_25.id, scan_nr: 3340).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 3340, value_jy: 1.5281, error_jy: 0.0634, elevation: 44.2, mjd: 59704.7682)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a41_25.id, scan_nr: 3343).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 3343, value_jy: 1.6565, error_jy: 0.0687, elevation: 45.9, mjd: 59704.7756)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a43_75.id, scan_nr: 3354).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a43_75.id, source_id: @a15105702.id, scan_nr: 3354, value_jy: 0.1111, error_jy: 0.0111, elevation: 57.2, mjd: 59704.8363)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a43_75.id, scan_nr: 3355).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a43_75.id, source_id: @a15105702.id, scan_nr: 3355, value_jy: 0.1662, error_jy: 0.0096, elevation: 58.5, mjd: 59704.8432)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a43_75.id, scan_nr: 3340).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 3340, value_jy: 1.4613, error_jy: 0.0614, elevation: 44.2, mjd: 59704.7682)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a43_75.id, scan_nr: 3343).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_05.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 3343, value_jy: 1.5855, error_jy: 0.0667, elevation: 45.9, mjd: 59704.7756)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_0.id, scan_nr: 3348).first
Result.create(observation_id: @obs.id, elevation: 50.7,source_id: @a15105702.id ,scan_nr: 3348, epoch_id: @a2022_05_05.id ,frequency_id: @a14_0.id,value_jy: 0.2540,error_jy: 0.0016,mjd: 59704.8017,pol_flux: 0.0246,pol_flux_err: 0.0021, pol_frac: 9.680, pol_frac_err: 0.848,evpa: 11.95, evpa_err: 1.36)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_0.id, scan_nr: 3349).first
Result.create(observation_id: @obs.id, elevation: 51.3,source_id: @a15105702.id ,scan_nr: 3349, epoch_id: @a2022_05_05.id ,frequency_id: @a14_0.id,value_jy: 0.2475,error_jy: 0.0015,mjd: 59704.8051,pol_flux: 0.0245,pol_flux_err: 0.0023, pol_frac: 9.912, pol_frac_err: 0.913,evpa: 11.26, evpa_err: 1.37)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_0.id, scan_nr: 3358).first
Result.create(observation_id: @obs.id, elevation: 62.5,source_id: @a15105702.id ,scan_nr: 3358, epoch_id: @a2022_05_05.id ,frequency_id: @a14_0.id,value_jy: 0.2455,error_jy: 0.0015,mjd: 59704.8635,pol_flux: 0.0194,pol_flux_err: 0.0021, pol_frac: 7.899, pol_frac_err: 0.873,evpa: -2.40, evpa_err: 1.06)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_0.id, scan_nr: 3359).first
Result.create(observation_id: @obs.id, elevation: 63.1,source_id: @a15105702.id ,scan_nr: 3359, epoch_id: @a2022_05_05.id ,frequency_id: @a14_0.id,value_jy: 0.2465,error_jy: 0.0015,mjd: 59704.8668,pol_flux: 0.0199,pol_flux_err: 0.0022, pol_frac: 8.075, pol_frac_err: 0.902,evpa: -3.30, evpa_err: 1.10)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_0.id, scan_nr: 3332).first
Result.create(observation_id: @obs.id, elevation: 40.2,source_id: @a3C286.id ,scan_nr: 3332, epoch_id: @a2022_05_05.id ,frequency_id: @a14_0.id,value_jy: 3.5118,error_jy: 0.0213,mjd: 59704.7507,pol_flux: 0.4191,pol_flux_err: 0.0025, pol_frac: 11.933, pol_frac_err: 0.101,evpa: 34.00, evpa_err: 0.33)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_0.id, scan_nr: 3334).first
Result.create(observation_id: @obs.id, elevation: 40.9,source_id: @a3C286.id ,scan_nr: 3334, epoch_id: @a2022_05_05.id ,frequency_id: @a14_0.id,value_jy: 3.5554,error_jy: 0.0216,mjd: 59704.7536,pol_flux: 0.4317,pol_flux_err: 0.0025, pol_frac: 12.141, pol_frac_err: 0.102,evpa: 33.99, evpa_err: 0.32)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a14_0.id, scan_nr: 3335).first
Result.create(observation_id: @obs.id, elevation: 41.3,source_id: @a3C286.id ,scan_nr: 3335, epoch_id: @a2022_05_05.id ,frequency_id: @a14_0.id,value_jy: 3.5555,error_jy: 0.0217,mjd: 59704.7555,pol_flux: 0.4203,pol_flux_err: 0.0027, pol_frac: 11.821, pol_frac_err: 0.105,evpa: 34.00, evpa_err: 0.36)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a17_0.id, scan_nr: 3348).first
Result.create(observation_id: @obs.id, elevation: 50.7,source_id: @a15105702.id ,scan_nr: 3348, epoch_id: @a2022_05_05.id ,frequency_id: @a17_0.id,value_jy: 0.2232,error_jy: 0.0019,mjd: 59704.8017,pol_flux: 0.0077,pol_flux_err: 0.0011, pol_frac: 3.459, pol_frac_err: 0.510,evpa: 11.75, evpa_err: 2.19)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a17_0.id, scan_nr: 3349).first
Result.create(observation_id: @obs.id, elevation: 51.3,source_id: @a15105702.id ,scan_nr: 3349, epoch_id: @a2022_05_05.id ,frequency_id: @a17_0.id,value_jy: 0.2163,error_jy: 0.0019,mjd: 59704.8051,pol_flux: 0.0083,pol_flux_err: 0.0011, pol_frac: 3.844, pol_frac_err: 0.531,evpa: 11.17, evpa_err: 1.98)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a17_0.id, scan_nr: 3358).first
Result.create(observation_id: @obs.id, elevation: 62.5,source_id: @a15105702.id ,scan_nr: 3358, epoch_id: @a2022_05_05.id ,frequency_id: @a17_0.id,value_jy: 0.2106,error_jy: 0.0018,mjd: 59704.8635,pol_flux: 0.0091,pol_flux_err: 0.0012, pol_frac: 4.308, pol_frac_err: 0.561,evpa: -2.39, evpa_err: 1.13)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a17_0.id, scan_nr: 3359).first
Result.create(observation_id: @obs.id, elevation: 63.1,source_id: @a15105702.id ,scan_nr: 3359, epoch_id: @a2022_05_05.id ,frequency_id: @a17_0.id,value_jy: 0.2116,error_jy: 0.0018,mjd: 59704.8668,pol_flux: 0.0090,pol_flux_err: 0.0012, pol_frac: 4.276, pol_frac_err: 0.557,evpa: -3.29, evpa_err: 1.17)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a17_0.id, scan_nr: 3332).first
Result.create(observation_id: @obs.id, elevation: 40.2,source_id: @a3C286.id ,scan_nr: 3332, epoch_id: @a2022_05_05.id ,frequency_id: @a17_0.id,value_jy: 3.0404,error_jy: 0.0251,mjd: 59704.7507,pol_flux: 0.3779,pol_flux_err: 0.0013, pol_frac: 12.429, pol_frac_err: 0.111,evpa: 34.00, evpa_err: 0.19)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a17_0.id, scan_nr: 3334).first
Result.create(observation_id: @obs.id, elevation: 40.9,source_id: @a3C286.id ,scan_nr: 3334, epoch_id: @a2022_05_05.id ,frequency_id: @a17_0.id,value_jy: 3.0945,error_jy: 0.0256,mjd: 59704.7536,pol_flux: 0.3836,pol_flux_err: 0.0013, pol_frac: 12.396, pol_frac_err: 0.110,evpa: 34.00, evpa_err: 0.19)
@obs=Observation.where(epoch_id: @a2022_05_05.id, frequency_id: @a17_0.id, scan_nr: 3335).first
Result.create(observation_id: @obs.id, elevation: 41.3,source_id: @a3C286.id ,scan_nr: 3335, epoch_id: @a2022_05_05.id ,frequency_id: @a17_0.id,value_jy: 3.0903,error_jy: 0.0256,mjd: 59704.7555,pol_flux: 0.3798,pol_flux_err: 0.0014, pol_frac: 12.291, pol_frac_err: 0.111,evpa: 34.00, evpa_err: 0.21)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a4_85.id, scan_nr: 4721).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 4721, value_jy: 0.4099, error_jy: 0.0014, elevation: 67.1, mjd: 59717.8518)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a4_85.id, scan_nr: 4722).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 4722, value_jy: 0.4053, error_jy: 0.0014, elevation: 67.9, mjd: 59717.8554)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a4_85.id, scan_nr: 4703).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 4703, value_jy: 7.3123, error_jy: 0.0251, elevation: 59.2, mjd: 59717.8012)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a4_85.id, scan_nr: 4705).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 4705, value_jy: 7.3591, error_jy: 0.0253, elevation: 59.9, mjd: 59717.8044)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a4_85.id, scan_nr: 4706).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 4706, value_jy: 7.3641, error_jy: 0.0253, elevation: 60.2, mjd: 59717.8063)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, scan_nr: 4723).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 4723, value_jy: 0.2605, error_jy: 0.0047, elevation: 68.7, mjd: 59717.8595)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, scan_nr: 4724).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 4724, value_jy: 0.2595, error_jy: 0.0047, elevation: 69.4, mjd: 59717.863)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, scan_nr: 4695).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 4695, value_jy: 3.4459, error_jy: 0.0611, elevation: 53.1, mjd: 59717.7722)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, scan_nr: 4696).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 4696, value_jy: 3.4334, error_jy: 0.0609, elevation: 53.5, mjd: 59717.774)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, scan_nr: 4707).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 4707, value_jy: 3.3865, error_jy: 0.0600, elevation: 60.8, mjd: 59717.8089)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, scan_nr: 4709).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 4709, value_jy: 3.6487, error_jy: 0.0647, elevation: 61.3, mjd: 59717.8118)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, scan_nr: 4710).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 4710, value_jy: 3.6490, error_jy: 0.0647, elevation: 61.6, mjd: 59717.8136)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, scan_nr: 4731).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, source_id: @aNGC7027.id, scan_nr: 4731, value_jy: 5.5306, error_jy: 0.0976, elevation: 30.0, mjd: 59717.9477)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, scan_nr: 4733).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a14_25.id, source_id: @aNGC7027.id, scan_nr: 4733, value_jy: 5.4658, error_jy: 0.0964, elevation: 30.6, mjd: 59717.9507)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, scan_nr: 4723).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 4723, value_jy: 0.2451, error_jy: 0.0069, elevation: 68.7, mjd: 59717.8595)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, scan_nr: 4724).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 4724, value_jy: 0.2442, error_jy: 0.0070, elevation: 69.4, mjd: 59717.863)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, scan_nr: 4695).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 4695, value_jy: 3.0191, error_jy: 0.0787, elevation: 53.1, mjd: 59717.7722)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, scan_nr: 4696).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 4696, value_jy: 3.0125, error_jy: 0.0785, elevation: 53.5, mjd: 59717.774)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, scan_nr: 4707).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 4707, value_jy: 2.9187, error_jy: 0.0764, elevation: 60.8, mjd: 59717.8089)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, scan_nr: 4709).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 4709, value_jy: 3.3610, error_jy: 0.0880, elevation: 61.3, mjd: 59717.8118)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, scan_nr: 4710).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 4710, value_jy: 3.3336, error_jy: 0.0873, elevation: 61.6, mjd: 59717.8136)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, scan_nr: 4731).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, source_id: @aNGC7027.id, scan_nr: 4731, value_jy: 5.6276, error_jy: 0.1499, elevation: 30.0, mjd: 59717.9477)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, scan_nr: 4733).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a16_75.id, source_id: @aNGC7027.id, scan_nr: 4733, value_jy: 5.3866, error_jy: 0.1436, elevation: 30.6, mjd: 59717.9507)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, scan_nr: 4725).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 4725, value_jy: 0.1942, error_jy: 0.0036, elevation: 70.2, mjd: 59717.8672)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, scan_nr: 4726).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 4726, value_jy: 0.2201, error_jy: 0.0037, elevation: 70.8, mjd: 59717.8705)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, scan_nr: 4697).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 4697, value_jy: 2.8240, error_jy: 0.0206, elevation: 54.2, mjd: 59717.7773)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, scan_nr: 4698).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 4698, value_jy: 2.7871, error_jy: 0.0199, elevation: 54.7, mjd: 59717.7798)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, scan_nr: 4711).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 4711, value_jy: 2.7552, error_jy: 0.0197, elevation: 62.1, mjd: 59717.8162)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, scan_nr: 4713).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 4713, value_jy: 2.8513, error_jy: 0.0200, elevation: 62.7, mjd: 59717.8194)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, scan_nr: 4714).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 4714, value_jy: 2.8335, error_jy: 0.0199, elevation: 63.3, mjd: 59717.8227)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, scan_nr: 4735).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, source_id: @aNGC7027.id, scan_nr: 4735, value_jy: 5.6160, error_jy: 0.0390, elevation: 31.9, mjd: 59717.9568)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, scan_nr: 4737).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, source_id: @aNGC7027.id, scan_nr: 4737, value_jy: 5.3526, error_jy: 0.0367, elevation: 32.7, mjd: 59717.9608)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, scan_nr: 4738).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a19_25.id, source_id: @aNGC7027.id, scan_nr: 4738, value_jy: 5.3889, error_jy: 0.0370, elevation: 33.2, mjd: 59717.9636)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, scan_nr: 4725).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 4725, value_jy: 0.2072, error_jy: 0.0025, elevation: 70.2, mjd: 59717.8672)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, scan_nr: 4726).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 4726, value_jy: 0.2076, error_jy: 0.0024, elevation: 70.8, mjd: 59717.8705)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, scan_nr: 4697).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 4697, value_jy: 2.6171, error_jy: 0.0085, elevation: 54.2, mjd: 59717.7773)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, scan_nr: 4698).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 4698, value_jy: 2.6044, error_jy: 0.0081, elevation: 54.7, mjd: 59717.7798)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, scan_nr: 4711).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 4711, value_jy: 2.5149, error_jy: 0.0084, elevation: 62.1, mjd: 59717.8162)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, scan_nr: 4713).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 4713, value_jy: 2.6885, error_jy: 0.0085, elevation: 62.7, mjd: 59717.8194)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, scan_nr: 4714).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 4714, value_jy: 2.6814, error_jy: 0.0084, elevation: 63.3, mjd: 59717.8227)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, scan_nr: 4735).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, source_id: @aNGC7027.id, scan_nr: 4735, value_jy: 5.5769, error_jy: 0.0176, elevation: 31.9, mjd: 59717.9568)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, scan_nr: 4737).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, source_id: @aNGC7027.id, scan_nr: 4737, value_jy: 5.3537, error_jy: 0.0159, elevation: 32.7, mjd: 59717.9608)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, scan_nr: 4738).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a21_15.id, source_id: @aNGC7027.id, scan_nr: 4738, value_jy: 5.3987, error_jy: 0.0157, elevation: 33.2, mjd: 59717.9636)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, scan_nr: 4725).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 4725, value_jy: 0.2948, error_jy: 0.0193, elevation: 70.2, mjd: 59717.8672)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, scan_nr: 4697).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 4697, value_jy: 2.5772, error_jy: 0.0819, elevation: 54.2, mjd: 59717.7773)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, scan_nr: 4698).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 4698, value_jy: 2.5569, error_jy: 0.0812, elevation: 54.7, mjd: 59717.7798)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, scan_nr: 4711).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 4711, value_jy: 2.2675, error_jy: 0.0739, elevation: 62.1, mjd: 59717.8162)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, scan_nr: 4713).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 4713, value_jy: 2.4454, error_jy: 0.0783, elevation: 62.7, mjd: 59717.8194)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, scan_nr: 4714).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 4714, value_jy: 2.4662, error_jy: 0.0788, elevation: 63.3, mjd: 59717.8227)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, scan_nr: 4735).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, source_id: @aNGC7027.id, scan_nr: 4735, value_jy: 5.6413, error_jy: 0.1774, elevation: 31.9, mjd: 59717.9568)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, scan_nr: 4737).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, source_id: @aNGC7027.id, scan_nr: 4737, value_jy: 5.5295, error_jy: 0.1737, elevation: 32.7, mjd: 59717.9608)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, scan_nr: 4738).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a22_85.id, source_id: @aNGC7027.id, scan_nr: 4738, value_jy: 5.5722, error_jy: 0.1748, elevation: 33.2, mjd: 59717.9636)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, scan_nr: 4725).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 4725, value_jy: 0.2334, error_jy: 0.0121, elevation: 70.2, mjd: 59717.8672)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, scan_nr: 4726).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 4726, value_jy: 0.1861, error_jy: 0.0101, elevation: 70.8, mjd: 59717.8705)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, scan_nr: 4697).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 4697, value_jy: 2.2942, error_jy: 0.1002, elevation: 54.2, mjd: 59717.7773)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, scan_nr: 4698).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 4698, value_jy: 2.2820, error_jy: 0.0996, elevation: 54.7, mjd: 59717.7798)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, scan_nr: 4711).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 4711, value_jy: 2.1213, error_jy: 0.0938, elevation: 62.1, mjd: 59717.8162)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, scan_nr: 4713).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 4713, value_jy: 2.4774, error_jy: 0.1095, elevation: 62.7, mjd: 59717.8194)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, scan_nr: 4714).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 4714, value_jy: 2.4794, error_jy: 0.1098, elevation: 63.3, mjd: 59717.8227)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, scan_nr: 4735).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, source_id: @aNGC7027.id, scan_nr: 4735, value_jy: 5.4839, error_jy: 0.2526, elevation: 31.9, mjd: 59717.9568)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, scan_nr: 4737).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, source_id: @aNGC7027.id, scan_nr: 4737, value_jy: 5.6192, error_jy: 0.2588, elevation: 32.7, mjd: 59717.9608)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, scan_nr: 4738).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a24_75.id, source_id: @aNGC7027.id, scan_nr: 4738, value_jy: 5.6419, error_jy: 0.2598, elevation: 33.2, mjd: 59717.9636)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, scan_nr: 4728).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 4728, value_jy: 0.2045, error_jy: 0.0259, elevation: 72.8, mjd: 59717.8808)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, scan_nr: 4699).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 4699, value_jy: 1.5475, error_jy: 0.1712, elevation: 55.7, mjd: 59717.7843)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, scan_nr: 4700).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 4700, value_jy: 1.5484, error_jy: 0.1710, elevation: 56.4, mjd: 59717.7875)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, scan_nr: 4719).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 4719, value_jy: 2.0229, error_jy: 0.2290, elevation: 65.8, mjd: 59717.838)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, scan_nr: 4720).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 4720, value_jy: 1.9094, error_jy: 0.2169, elevation: 66.3, mjd: 59717.8412)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, scan_nr: 4739).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, source_id: @aNGC7027.id, scan_nr: 4739, value_jy: 4.9772, error_jy: 0.6038, elevation: 34.2, mjd: 59717.9685)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, scan_nr: 4741).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, source_id: @aNGC7027.id, scan_nr: 4741, value_jy: 4.9873, error_jy: 0.6051, elevation: 35.1, mjd: 59717.9727)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, scan_nr: 4742).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a36_25.id, source_id: @aNGC7027.id, scan_nr: 4742, value_jy: 4.9694, error_jy: 0.6027, elevation: 35.6, mjd: 59717.9753)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, scan_nr: 4728).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, source_id: @a15105702.id, scan_nr: 4728, value_jy: 0.2012, error_jy: 0.0246, elevation: 72.8, mjd: 59717.8808)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, scan_nr: 4699).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 4699, value_jy: 1.4898, error_jy: 0.1622, elevation: 55.7, mjd: 59717.7843)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, scan_nr: 4700).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 4700, value_jy: 1.4674, error_jy: 0.1594, elevation: 56.4, mjd: 59717.7875)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, scan_nr: 4719).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 4719, value_jy: 1.9103, error_jy: 0.2130, elevation: 65.8, mjd: 59717.838)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, scan_nr: 4720).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 4720, value_jy: 1.8035, error_jy: 0.2017, elevation: 66.3, mjd: 59717.8412)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, scan_nr: 4739).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, source_id: @aNGC7027.id, scan_nr: 4739, value_jy: 4.9463, error_jy: 0.5930, elevation: 34.2, mjd: 59717.9685)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, scan_nr: 4741).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, source_id: @aNGC7027.id, scan_nr: 4741, value_jy: 5.0320, error_jy: 0.6032, elevation: 35.1, mjd: 59717.9727)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, scan_nr: 4742).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a38_75.id, source_id: @aNGC7027.id, scan_nr: 4742, value_jy: 4.9969, error_jy: 0.5987, elevation: 35.6, mjd: 59717.9753)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, scan_nr: 4729).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, source_id: @a15105702.id, scan_nr: 4729, value_jy: 0.1960, error_jy: 0.0627, elevation: 75.3, mjd: 59717.8939)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, scan_nr: 4701).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 4701, value_jy: 1.5452, error_jy: 0.0879, elevation: 57.5, mjd: 59717.7928)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, scan_nr: 4702).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 4702, value_jy: 1.4676, error_jy: 0.0831, elevation: 58.2, mjd: 59717.796)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, scan_nr: 4715).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 4715, value_jy: 1.3695, error_jy: 0.0779, elevation: 64.0, mjd: 59717.8265)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, scan_nr: 4717).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 4717, value_jy: 1.9136, error_jy: 0.1085, elevation: 64.7, mjd: 59717.8308)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, scan_nr: 4718).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 4718, value_jy: 1.8915, error_jy: 0.1070, elevation: 65.2, mjd: 59717.8341)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, scan_nr: 4730).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, source_id: @a15105702.id, scan_nr: 4730, value_jy: 0.2280, error_jy: 0.0159, elevation: 76.6, mjd: 59717.9004)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, scan_nr: 4701).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 4701, value_jy: 1.5083, error_jy: 0.0861, elevation: 57.5, mjd: 59717.7928)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, scan_nr: 4702).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 4702, value_jy: 1.3776, error_jy: 0.0783, elevation: 58.2, mjd: 59717.796)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, scan_nr: 4715).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 4715, value_jy: 1.3204, error_jy: 0.0762, elevation: 64.0, mjd: 59717.8265)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, scan_nr: 4717).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 4717, value_jy: 1.8329, error_jy: 0.1046, elevation: 64.7, mjd: 59717.8308)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, scan_nr: 4718).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_05_18.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 4718, value_jy: 1.7893, error_jy: 0.1018, elevation: 65.2, mjd: 59717.8341)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_0.id, scan_nr: 4723).first
Result.create(observation_id: @obs.id, elevation: 68.7,source_id: @a15105702.id ,scan_nr: 4723, epoch_id: @a2022_05_18.id ,frequency_id: @a14_0.id,value_jy: 0.2630,error_jy: 0.0096,mjd: 59717.8595,pol_flux: 0.0780,pol_flux_err: 0.0022, pol_frac: 29.651, pol_frac_err: 1.378,evpa: -22.51, evpa_err: 0.82)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_0.id, scan_nr: 4724).first
Result.create(observation_id: @obs.id, elevation: 69.4,source_id: @a15105702.id ,scan_nr: 4724, epoch_id: @a2022_05_18.id ,frequency_id: @a14_0.id,value_jy: 0.2609,error_jy: 0.0095,mjd: 59717.863,pol_flux: 0.0768,pol_flux_err: 0.0021, pol_frac: 29.447, pol_frac_err: 1.346,evpa: -23.80, evpa_err: 0.84)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_0.id, scan_nr: 4707).first
Result.create(observation_id: @obs.id, elevation: 60.8,source_id: @a3C286.id ,scan_nr: 4707, epoch_id: @a2022_05_18.id ,frequency_id: @a14_0.id,value_jy: 3.3678,error_jy: 0.1225,mjd: 59717.8089,pol_flux: 0.4238,pol_flux_err: 0.0046, pol_frac: 12.582, pol_frac_err: 0.478,evpa: 34.00, evpa_err: 0.51)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_0.id, scan_nr: 4709).first
Result.create(observation_id: @obs.id, elevation: 61.3,source_id: @a3C286.id ,scan_nr: 4709, epoch_id: @a2022_05_18.id ,frequency_id: @a14_0.id,value_jy: 3.6374,error_jy: 0.1323,mjd: 59717.8118,pol_flux: 0.4238,pol_flux_err: 0.0044, pol_frac: 11.650, pol_frac_err: 0.440,evpa: 34.00, evpa_err: 0.48)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a14_0.id, scan_nr: 4710).first
Result.create(observation_id: @obs.id, elevation: 61.6,source_id: @a3C286.id ,scan_nr: 4710, epoch_id: @a2022_05_18.id ,frequency_id: @a14_0.id,value_jy: 3.6309,error_jy: 0.1321,mjd: 59717.8136,pol_flux: 0.4238,pol_flux_err: 0.0049, pol_frac: 11.671, pol_frac_err: 0.446,evpa: 34.00, evpa_err: 0.55)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a17_0.id, scan_nr: 4723).first
Result.create(observation_id: @obs.id, elevation: 68.7,source_id: @a15105702.id ,scan_nr: 4723, epoch_id: @a2022_05_18.id ,frequency_id: @a17_0.id,value_jy: 0.2466,error_jy: 0.0155,mjd: 59717.8595,pol_flux: 0.1456,pol_flux_err: 0.0072, pol_frac: 59.049, pol_frac_err: 4.728,evpa: -20.97, evpa_err: 1.34)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a17_0.id, scan_nr: 4724).first
Result.create(observation_id: @obs.id, elevation: 69.4,source_id: @a15105702.id ,scan_nr: 4724, epoch_id: @a2022_05_18.id ,frequency_id: @a17_0.id,value_jy: 0.2324,error_jy: 0.0146,mjd: 59717.863,pol_flux: 0.1355,pol_flux_err: 0.0073, pol_frac: 58.287, pol_frac_err: 4.829,evpa: -22.34, evpa_err: 1.54)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a17_0.id, scan_nr: 4707).first
Result.create(observation_id: @obs.id, elevation: 60.8,source_id: @a3C286.id ,scan_nr: 4707, epoch_id: @a2022_05_18.id ,frequency_id: @a17_0.id,value_jy: 2.8243,error_jy: 0.1773,mjd: 59717.8089,pol_flux: 0.3805,pol_flux_err: 0.0117, pol_frac: 13.471, pol_frac_err: 0.942,evpa: 34.00, evpa_err: 1.30)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a17_0.id, scan_nr: 4709).first
Result.create(observation_id: @obs.id, elevation: 61.3,source_id: @a3C286.id ,scan_nr: 4709, epoch_id: @a2022_05_18.id ,frequency_id: @a17_0.id,value_jy: 3.2176,error_jy: 0.2020,mjd: 59717.8118,pol_flux: 0.3805,pol_flux_err: 0.0118, pol_frac: 11.825, pol_frac_err: 0.828,evpa: 34.00, evpa_err: 1.31)
@obs=Observation.where(epoch_id: @a2022_05_18.id, frequency_id: @a17_0.id, scan_nr: 4710).first
Result.create(observation_id: @obs.id, elevation: 61.6,source_id: @a3C286.id ,scan_nr: 4710, epoch_id: @a2022_05_18.id ,frequency_id: @a17_0.id,value_jy: 3.2177,error_jy: 0.2020,mjd: 59717.8136,pol_flux: 0.3805,pol_flux_err: 0.0127, pol_frac: 11.824, pol_frac_err: 0.840,evpa: 34.00, evpa_err: 1.40)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a4_85.id, scan_nr: 7151).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 7151, value_jy: 0.4091, error_jy: 0.0016, elevation: 48.2, mjd: 59753.6542)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a4_85.id, scan_nr: 7152).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 7152, value_jy: 0.4087, error_jy: 0.0016, elevation: 48.8, mjd: 59753.6576)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a4_85.id, scan_nr: 7135).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 7135, value_jy: 7.3671, error_jy: 0.0293, elevation: 40.5, mjd: 59753.6182)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a4_85.id, scan_nr: 7137).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 7137, value_jy: 7.3066, error_jy: 0.0288, elevation: 41.2, mjd: 59753.6213)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a4_85.id, scan_nr: 7138).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 7138, value_jy: 7.3620, error_jy: 0.0291, elevation: 41.6, mjd: 59753.6231)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, scan_nr: 7153).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 7153, value_jy: 0.2608, error_jy: 0.0086, elevation: 49.6, mjd: 59753.6618)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, scan_nr: 7154).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 7154, value_jy: 0.2562, error_jy: 0.0085, elevation: 50.2, mjd: 59753.665)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, scan_nr: 7169).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, source_id: @a15426129.id, scan_nr: 7169, value_jy: 0.1366, error_jy: 0.0046, elevation: 61.6, mjd: 59753.7464)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, scan_nr: 7170).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, source_id: @a15426129.id, scan_nr: 7170, value_jy: 0.1422, error_jy: 0.0048, elevation: 62.2, mjd: 59753.7498)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, scan_nr: 7139).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 7139, value_jy: 3.3428, error_jy: 0.1094, elevation: 42.2, mjd: 59753.6255)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, scan_nr: 7141).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 7141, value_jy: 3.5984, error_jy: 0.1178, elevation: 42.8, mjd: 59753.6283)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, scan_nr: 7142).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 7142, value_jy: 3.5572, error_jy: 0.1165, elevation: 43.2, mjd: 59753.63)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, scan_nr: 7153).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 7153, value_jy: 0.2411, error_jy: 0.0086, elevation: 49.6, mjd: 59753.6618)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, scan_nr: 7154).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 7154, value_jy: 0.2338, error_jy: 0.0083, elevation: 50.2, mjd: 59753.665)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, scan_nr: 7169).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, source_id: @a15426129.id, scan_nr: 7169, value_jy: 0.1318, error_jy: 0.0052, elevation: 61.6, mjd: 59753.7464)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, scan_nr: 7170).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, source_id: @a15426129.id, scan_nr: 7170, value_jy: 0.1407, error_jy: 0.0055, elevation: 62.2, mjd: 59753.7498)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, scan_nr: 7139).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 7139, value_jy: 2.9685, error_jy: 0.0999, elevation: 42.2, mjd: 59753.6255)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, scan_nr: 7141).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 7141, value_jy: 3.2007, error_jy: 0.1078, elevation: 42.8, mjd: 59753.6283)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, scan_nr: 7142).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 7142, value_jy: 3.1661, error_jy: 0.1065, elevation: 43.2, mjd: 59753.63)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, scan_nr: 7155).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 7155, value_jy: 0.1921, error_jy: 0.0059, elevation: 50.9, mjd: 59753.6692)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, scan_nr: 7156).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 7156, value_jy: 0.2137, error_jy: 0.0053, elevation: 51.7, mjd: 59753.673)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, scan_nr: 7157).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 7157, value_jy: 0.2258, error_jy: 0.0054, elevation: 52.3, mjd: 59753.6763)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, scan_nr: 7171).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, source_id: @a15426129.id, scan_nr: 7171, value_jy: 0.1431, error_jy: 0.0045, elevation: 62.9, mjd: 59753.754)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, scan_nr: 7172).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, source_id: @a15426129.id, scan_nr: 7172, value_jy: 0.1698, error_jy: 0.0435, elevation: 63.6, mjd: 59753.7579)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, scan_nr: 7143).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 7143, value_jy: 2.8536, error_jy: 0.0422, elevation: 43.8, mjd: 59753.6326)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, scan_nr: 7145).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 7145, value_jy: 2.8140, error_jy: 0.0412, elevation: 44.5, mjd: 59753.6357)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, scan_nr: 7146).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 7146, value_jy: 2.7549, error_jy: 0.0407, elevation: 45.2, mjd: 59753.6389)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, scan_nr: 7155).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 7155, value_jy: 0.2083, error_jy: 0.0061, elevation: 50.9, mjd: 59753.6692)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, scan_nr: 7156).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 7156, value_jy: 0.2130, error_jy: 0.0039, elevation: 51.7, mjd: 59753.673)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, scan_nr: 7157).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 7157, value_jy: 0.2201, error_jy: 0.0038, elevation: 52.3, mjd: 59753.6763)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, scan_nr: 7171).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, source_id: @a15426129.id, scan_nr: 7171, value_jy: 0.1378, error_jy: 0.0036, elevation: 62.9, mjd: 59753.754)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, scan_nr: 7143).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 7143, value_jy: 2.6484, error_jy: 0.0238, elevation: 43.8, mjd: 59753.6326)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, scan_nr: 7145).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 7145, value_jy: 2.6134, error_jy: 0.0227, elevation: 44.5, mjd: 59753.6357)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, scan_nr: 7146).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 7146, value_jy: 2.5946, error_jy: 0.0233, elevation: 45.2, mjd: 59753.6389)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a22_85.id, scan_nr: 7155).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 7155, value_jy: 0.2972, error_jy: 0.0312, elevation: 50.9, mjd: 59753.6692)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a22_85.id, scan_nr: 7143).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 7143, value_jy: 2.6144, error_jy: 0.1151, elevation: 43.8, mjd: 59753.6326)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a22_85.id, scan_nr: 7145).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 7145, value_jy: 2.3548, error_jy: 0.1023, elevation: 44.5, mjd: 59753.6357)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a22_85.id, scan_nr: 7146).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 7146, value_jy: 2.4633, error_jy: 0.1074, elevation: 45.2, mjd: 59753.6389)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a24_75.id, scan_nr: 7155).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 7155, value_jy: 0.2263, error_jy: 0.0164, elevation: 50.9, mjd: 59753.6692)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a24_75.id, scan_nr: 7157).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 7157, value_jy: 0.2075, error_jy: 0.0108, elevation: 52.3, mjd: 59753.6763)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a24_75.id, scan_nr: 7143).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 7143, value_jy: 2.4777, error_jy: 0.1046, elevation: 43.8, mjd: 59753.6326)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a24_75.id, scan_nr: 7145).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 7145, value_jy: 2.2624, error_jy: 0.0953, elevation: 44.5, mjd: 59753.6357)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a24_75.id, scan_nr: 7146).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 7146, value_jy: 2.2642, error_jy: 0.0956, elevation: 45.2, mjd: 59753.6389)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a36_25.id, scan_nr: 7173).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a36_25.id, source_id: @a15426129.id, scan_nr: 7173, value_jy: 0.1895, error_jy: 0.0181, elevation: 64.4, mjd: 59753.7627)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a36_25.id, scan_nr: 7174).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a36_25.id, source_id: @a15426129.id, scan_nr: 7174, value_jy: 0.2040, error_jy: 0.0141, elevation: 65.6, mjd: 59753.7694)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a36_25.id, scan_nr: 7163).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 7163, value_jy: 1.6574, error_jy: 0.0960, elevation: 57.6, mjd: 59753.6947)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a36_25.id, scan_nr: 7164).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 7164, value_jy: 1.8577, error_jy: 0.1075, elevation: 58.3, mjd: 59753.6983)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a38_75.id, scan_nr: 7165).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a38_75.id, source_id: @a15105702.id, scan_nr: 7165, value_jy: 0.3251, error_jy: 0.0458, elevation: 57.6, mjd: 59753.7045)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a38_75.id, scan_nr: 7173).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a38_75.id, source_id: @a15426129.id, scan_nr: 7173, value_jy: 0.2294, error_jy: 0.0239, elevation: 64.4, mjd: 59753.7627)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a38_75.id, scan_nr: 7174).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a38_75.id, source_id: @a15426129.id, scan_nr: 7174, value_jy: 0.2144, error_jy: 0.0188, elevation: 65.6, mjd: 59753.7694)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a38_75.id, scan_nr: 7163).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 7163, value_jy: 1.5519, error_jy: 0.1163, elevation: 57.6, mjd: 59753.6947)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a38_75.id, scan_nr: 7164).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 7164, value_jy: 1.7987, error_jy: 0.1342, elevation: 58.3, mjd: 59753.6983)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, scan_nr: 7167).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, source_id: @a15105702.id, scan_nr: 7167, value_jy: 0.2244, error_jy: 0.0310, elevation: 61.6, mjd: 59753.7251)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, scan_nr: 7168).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, source_id: @a15105702.id, scan_nr: 7168, value_jy: 0.2250, error_jy: 0.0293, elevation: 63.1, mjd: 59753.7329)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, scan_nr: 7147).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 7147, value_jy: 1.4200, error_jy: 0.1704, elevation: 46.4, mjd: 59753.6439)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, scan_nr: 7158).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 7158, value_jy: 1.7673, error_jy: 0.2119, elevation: 54.9, mjd: 59753.6821)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, scan_nr: 7161).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 7161, value_jy: 1.8865, error_jy: 0.2259, elevation: 56.0, mjd: 59753.6875)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, scan_nr: 7162).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 7162, value_jy: 1.7677, error_jy: 0.2119, elevation: 56.7, mjd: 59753.6907)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, scan_nr: 7167).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, source_id: @a15105702.id, scan_nr: 7167, value_jy: 0.2207, error_jy: 0.0296, elevation: 61.6, mjd: 59753.7251)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, scan_nr: 7168).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, source_id: @a15105702.id, scan_nr: 7168, value_jy: 0.1702, error_jy: 0.0334, elevation: 63.1, mjd: 59753.7329)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, scan_nr: 7176).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, source_id: @a15426129.id, scan_nr: 7176, value_jy: 0.1601, error_jy: 0.0189, elevation: 68.9, mjd: 59753.789)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, scan_nr: 7147).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 7147, value_jy: 1.3701, error_jy: 0.1516, elevation: 46.4, mjd: 59753.6439)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, scan_nr: 7158).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 7158, value_jy: 1.6000, error_jy: 0.1772, elevation: 54.9, mjd: 59753.6821)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, scan_nr: 7161).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 7161, value_jy: 1.8464, error_jy: 0.2036, elevation: 56.0, mjd: 59753.6875)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, scan_nr: 7162).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_06_23.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 7162, value_jy: 1.6980, error_jy: 0.1876, elevation: 56.7, mjd: 59753.6907)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_0.id, scan_nr: 7153).first
Result.create(observation_id: @obs.id, elevation: 49.6,source_id: @a15105702.id ,scan_nr: 7153, epoch_id: @a2022_06_23.id ,frequency_id: @a14_0.id,value_jy: 0.2614,error_jy: 0.0080,mjd: 59753.6618,pol_flux: 0.0310,pol_flux_err: 0.0060, pol_frac: 11.850, pol_frac_err: 2.341,evpa: 15.36, evpa_err: 3.54)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_0.id, scan_nr: 7154).first
Result.create(observation_id: @obs.id, elevation: 50.2,source_id: @a15105702.id ,scan_nr: 7154, epoch_id: @a2022_06_23.id ,frequency_id: @a14_0.id,value_jy: 0.2702,error_jy: 0.0084,mjd: 59753.665,pol_flux: 0.0743,pol_flux_err: 0.0170, pol_frac: 27.494, pol_frac_err: 6.364,evpa: 14.82, evpa_err: 4.02)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_0.id, scan_nr: 7169).first
Result.create(observation_id: @obs.id, elevation: 61.6,source_id: @a15426129.id ,scan_nr: 7169, epoch_id: @a2022_06_23.id ,frequency_id: @a14_0.id,value_jy: 0.1360,error_jy: 0.0042,mjd: 59753.7464,pol_flux: 0.0017,pol_flux_err: 0.0069, pol_frac: 1.262, pol_frac_err: 5.044,evpa: -4.31, evpa_err: 32.37)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_0.id, scan_nr: 7170).first
Result.create(observation_id: @obs.id, elevation: 62.2,source_id: @a15426129.id ,scan_nr: 7170, epoch_id: @a2022_06_23.id ,frequency_id: @a14_0.id,value_jy: 0.1424,error_jy: 0.0044,mjd: 59753.7498,pol_flux: 0.0029,pol_flux_err: 0.0062, pol_frac: 2.024, pol_frac_err: 4.336,evpa: 81.50, evpa_err: 23.75)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_0.id, scan_nr: 7139).first
Result.create(observation_id: @obs.id, elevation: 42.2,source_id: @a3C286.id ,scan_nr: 7139, epoch_id: @a2022_06_23.id ,frequency_id: @a14_0.id,value_jy: 3.3947,error_jy: 0.1041,mjd: 59753.6255,pol_flux: 0.4238,pol_flux_err: 0.0061, pol_frac: 12.483, pol_frac_err: 0.423,evpa: 34.00, evpa_err: 0.88)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_0.id, scan_nr: 7141).first
Result.create(observation_id: @obs.id, elevation: 42.8,source_id: @a3C286.id ,scan_nr: 7141, epoch_id: @a2022_06_23.id ,frequency_id: @a14_0.id,value_jy: 3.6333,error_jy: 0.1114,mjd: 59753.6283,pol_flux: 0.4159,pol_flux_err: 0.0067, pol_frac: 11.448, pol_frac_err: 0.396,evpa: 33.98, evpa_err: 0.99)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a14_0.id, scan_nr: 7142).first
Result.create(observation_id: @obs.id, elevation: 43.2,source_id: @a3C286.id ,scan_nr: 7142, epoch_id: @a2022_06_23.id ,frequency_id: @a14_0.id,value_jy: 3.6042,error_jy: 0.1105,mjd: 59753.63,pol_flux: 0.4317,pol_flux_err: 0.0068, pol_frac: 11.977, pol_frac_err: 0.413,evpa: 34.02, evpa_err: 0.97)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a17_0.id, scan_nr: 7153).first
Result.create(observation_id: @obs.id, elevation: 49.6,source_id: @a15105702.id ,scan_nr: 7153, epoch_id: @a2022_06_23.id ,frequency_id: @a17_0.id,value_jy: 0.2400,error_jy: 0.0081,mjd: 59753.6618,pol_flux: 0.0011,pol_flux_err: 0.0067, pol_frac: 0.460, pol_frac_err: 2.796,evpa: 11.00, evpa_err: 82.64)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a17_0.id, scan_nr: 7154).first
Result.create(observation_id: @obs.id, elevation: 50.2,source_id: @a15105702.id ,scan_nr: 7154, epoch_id: @a2022_06_23.id ,frequency_id: @a17_0.id,value_jy: 0.2319,error_jy: 0.0079,mjd: 59753.665,pol_flux: 0.0051,pol_flux_err: 0.0069, pol_frac: 2.201, pol_frac_err: 2.976,evpa: 13.51, evpa_err: 21.87)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a17_0.id, scan_nr: 7169).first
Result.create(observation_id: @obs.id, elevation: 61.6,source_id: @a15426129.id ,scan_nr: 7169, epoch_id: @a2022_06_23.id ,frequency_id: @a17_0.id,value_jy: 0.1360,error_jy: 0.0046,mjd: 59753.7464,pol_flux: 0.0151,pol_flux_err: 0.0067, pol_frac: 11.078, pol_frac_err: 4.970,evpa: 82.55, evpa_err: 4.70)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a17_0.id, scan_nr: 7170).first
Result.create(observation_id: @obs.id, elevation: 62.2,source_id: @a15426129.id ,scan_nr: 7170, epoch_id: @a2022_06_23.id ,frequency_id: @a17_0.id,value_jy: 0.1427,error_jy: 0.0048,mjd: 59753.7498,pol_flux: 0.0132,pol_flux_err: 0.0067, pol_frac: 9.223, pol_frac_err: 4.692,evpa: 81.58, evpa_err: 5.72)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a17_0.id, scan_nr: 7139).first
Result.create(observation_id: @obs.id, elevation: 42.2,source_id: @a3C286.id ,scan_nr: 7139, epoch_id: @a2022_06_23.id ,frequency_id: @a17_0.id,value_jy: 2.9365,error_jy: 0.0987,mjd: 59753.6255,pol_flux: 0.3805,pol_flux_err: 0.0052, pol_frac: 12.957, pol_frac_err: 0.470,evpa: 34.00, evpa_err: 0.83)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a17_0.id, scan_nr: 7141).first
Result.create(observation_id: @obs.id, elevation: 42.8,source_id: @a3C286.id ,scan_nr: 7141, epoch_id: @a2022_06_23.id ,frequency_id: @a17_0.id,value_jy: 3.1648,error_jy: 0.1064,mjd: 59753.6283,pol_flux: 0.3627,pol_flux_err: 0.0058, pol_frac: 11.459, pol_frac_err: 0.426,evpa: 33.94, evpa_err: 0.95)
@obs=Observation.where(epoch_id: @a2022_06_23.id, frequency_id: @a17_0.id, scan_nr: 7142).first
Result.create(observation_id: @obs.id, elevation: 43.2,source_id: @a3C286.id ,scan_nr: 7142, epoch_id: @a2022_06_23.id ,frequency_id: @a17_0.id,value_jy: 3.1334,error_jy: 0.1053,mjd: 59753.63,pol_flux: 0.3982,pol_flux_err: 0.0057, pol_frac: 12.708, pol_frac_err: 0.464,evpa: 34.05, evpa_err: 0.87)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, scan_nr: 8209).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 8209, value_jy: 0.4061, error_jy: 0.0009, elevation: 74.7, mjd: 59763.7651)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, scan_nr: 8210).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 8210, value_jy: 0.4046, error_jy: 0.0009, elevation: 75.4, mjd: 59763.7687)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, scan_nr: 8224).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 8224, value_jy: 0.4023, error_jy: 0.0010, elevation: 82.0, mjd: 59763.8524)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, scan_nr: 8225).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 8225, value_jy: 0.4017, error_jy: 0.0010, elevation: 81.5, mjd: 59763.8565)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, scan_nr: 8189).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 8189, value_jy: 7.4099, error_jy: 0.0187, elevation: 64.5, mjd: 59763.7042)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, scan_nr: 8190).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 8190, value_jy: 7.3091, error_jy: 0.0169, elevation: 64.8, mjd: 59763.7061)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, scan_nr: 8219).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 8219, value_jy: 7.3311, error_jy: 0.0170, elevation: 62.3, mjd: 59763.8331)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, scan_nr: 8211).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 8211, value_jy: 0.2698, error_jy: 0.0024, elevation: 76.2, mjd: 59763.7729)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, scan_nr: 8212).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 8212, value_jy: 0.2662, error_jy: 0.0023, elevation: 76.8, mjd: 59763.7762)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, scan_nr: 8227).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 8227, value_jy: 0.2574, error_jy: 0.0022, elevation: 80.3, mjd: 59763.8644)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, scan_nr: 8193).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 8193, value_jy: 3.4388, error_jy: 0.0255, elevation: 66.5, mjd: 59763.7174)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, scan_nr: 8195).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 8195, value_jy: 3.5423, error_jy: 0.0263, elevation: 66.9, mjd: 59763.7203)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, scan_nr: 8196).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 8196, value_jy: 3.4335, error_jy: 0.0260, elevation: 67.1, mjd: 59763.7221)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, scan_nr: 8220).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 8220, value_jy: 3.5212, error_jy: 0.0259, elevation: 61.8, mjd: 59763.8358)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, scan_nr: 8212).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 8212, value_jy: 0.2484, error_jy: 0.0036, elevation: 76.8, mjd: 59763.7762)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, scan_nr: 8227).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 8227, value_jy: 0.2362, error_jy: 0.0033, elevation: 80.3, mjd: 59763.8644)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, scan_nr: 8193).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 8193, value_jy: 3.0468, error_jy: 0.0308, elevation: 66.5, mjd: 59763.7174)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, scan_nr: 8195).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 8195, value_jy: 3.1488, error_jy: 0.0319, elevation: 66.9, mjd: 59763.7203)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, scan_nr: 8196).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 8196, value_jy: 3.0413, error_jy: 0.0312, elevation: 67.1, mjd: 59763.7221)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, scan_nr: 8220).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 8220, value_jy: 3.1391, error_jy: 0.0315, elevation: 61.8, mjd: 59763.8358)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, scan_nr: 8213).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 8213, value_jy: 0.3502, error_jy: 0.1085, elevation: 77.6, mjd: 59763.7805)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, scan_nr: 8214).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 8214, value_jy: 0.3448, error_jy: 0.1068, elevation: 78.4, mjd: 59763.7849)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, scan_nr: 8228).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 8228, value_jy: 0.3344, error_jy: 0.1036, elevation: 79.7, mjd: 59763.8686)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, scan_nr: 8229).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 8229, value_jy: 0.3661, error_jy: 0.1134, elevation: 79.1, mjd: 59763.872)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, scan_nr: 8197).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 8197, value_jy: 1.4600, error_jy: 0.4518, elevation: 67.5, mjd: 59763.7246)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, scan_nr: 8201).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 8201, value_jy: 4.0316, error_jy: 1.2475, elevation: 68.5, mjd: 59763.7343)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, scan_nr: 8221).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 8221, value_jy: 4.0646, error_jy: 1.2577, elevation: 61.3, mjd: 59763.8384)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a21_15.id, scan_nr: 8213).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 8213, value_jy: 0.2279, error_jy: 0.0117, elevation: 77.6, mjd: 59763.7805)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a21_15.id, scan_nr: 8214).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 8214, value_jy: 0.2326, error_jy: 0.0119, elevation: 78.4, mjd: 59763.7849)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a21_15.id, scan_nr: 8228).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 8228, value_jy: 0.2359, error_jy: 0.0120, elevation: 79.7, mjd: 59763.8686)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a21_15.id, scan_nr: 8229).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 8229, value_jy: 0.2400, error_jy: 0.0123, elevation: 79.1, mjd: 59763.872)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a21_15.id, scan_nr: 8221).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 8221, value_jy: 2.6187, error_jy: 0.1310, elevation: 61.3, mjd: 59763.8384)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a22_85.id, scan_nr: 8214).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 8214, value_jy: 0.1870, error_jy: 0.0171, elevation: 78.4, mjd: 59763.7849)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a22_85.id, scan_nr: 8228).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 8228, value_jy: 0.3147, error_jy: 0.0240, elevation: 79.7, mjd: 59763.8686)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a22_85.id, scan_nr: 8229).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 8229, value_jy: 0.3194, error_jy: 0.0239, elevation: 79.1, mjd: 59763.872)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a22_85.id, scan_nr: 8221).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 8221, value_jy: 2.4730, error_jy: 0.1243, elevation: 61.3, mjd: 59763.8384)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a24_75.id, scan_nr: 8213).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 8213, value_jy: 0.2177, error_jy: 0.0123, elevation: 77.6, mjd: 59763.7805)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a24_75.id, scan_nr: 8214).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 8214, value_jy: 0.2437, error_jy: 0.0141, elevation: 78.4, mjd: 59763.7849)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a24_75.id, scan_nr: 8228).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 8228, value_jy: 0.2375, error_jy: 0.0130, elevation: 79.7, mjd: 59763.8686)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a24_75.id, scan_nr: 8229).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 8229, value_jy: 0.2087, error_jy: 0.0116, elevation: 79.1, mjd: 59763.872)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a24_75.id, scan_nr: 8221).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 8221, value_jy: 2.3305, error_jy: 0.1167, elevation: 61.3, mjd: 59763.8384)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, scan_nr: 8215).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 8215, value_jy: 0.1582, error_jy: 0.0106, elevation: 79.1, mjd: 59763.7889)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, scan_nr: 8230).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 8230, value_jy: 0.2192, error_jy: 0.0132, elevation: 78.4, mjd: 59763.8761)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, scan_nr: 8231).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 8231, value_jy: 0.1893, error_jy: 0.0102, elevation: 77.2, mjd: 59763.8825)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, scan_nr: 8207).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 8207, value_jy: 1.6593, error_jy: 0.0518, elevation: 69.7, mjd: 59763.752)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, scan_nr: 8208).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 8208, value_jy: 1.7438, error_jy: 0.0550, elevation: 69.8, mjd: 59763.7553)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, scan_nr: 8223).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 8223, value_jy: 1.8064, error_jy: 0.0564, elevation: 59.8, mjd: 59763.8462)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a38_75.id, scan_nr: 8216).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a38_75.id, source_id: @a15105702.id, scan_nr: 8216, value_jy: 0.2125, error_jy: 0.0117, elevation: 80.2, mjd: 59763.7955)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a38_75.id, scan_nr: 8230).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a38_75.id, source_id: @a15105702.id, scan_nr: 8230, value_jy: 0.2062, error_jy: 0.0134, elevation: 78.4, mjd: 59763.8761)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a38_75.id, scan_nr: 8207).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 8207, value_jy: 1.5407, error_jy: 0.0546, elevation: 69.7, mjd: 59763.752)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a38_75.id, scan_nr: 8208).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 8208, value_jy: 1.6888, error_jy: 0.0608, elevation: 69.8, mjd: 59763.7553)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a38_75.id, scan_nr: 8223).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 8223, value_jy: 1.7249, error_jy: 0.0608, elevation: 59.8, mjd: 59763.8462)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, scan_nr: 8217).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, source_id: @a15105702.id, scan_nr: 8217, value_jy: 0.2234, error_jy: 0.0206, elevation: 82.1, mjd: 59763.8091)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, scan_nr: 8218).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, source_id: @a15105702.id, scan_nr: 8218, value_jy: 0.2627, error_jy: 0.0132, elevation: 82.8, mjd: 59763.8157)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, scan_nr: 8232).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, source_id: @a15105702.id, scan_nr: 8232, value_jy: 0.2799, error_jy: 0.0153, elevation: 74.8, mjd: 59763.8957)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, scan_nr: 8202).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 8202, value_jy: 1.5026, error_jy: 0.0660, elevation: 68.8, mjd: 59763.7381)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, scan_nr: 8205).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 8205, value_jy: 1.6312, error_jy: 0.0684, elevation: 69.3, mjd: 59763.7449)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, scan_nr: 8206).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 8206, value_jy: 1.6433, error_jy: 0.0689, elevation: 69.5, mjd: 59763.7481)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, scan_nr: 8217).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, source_id: @a15105702.id, scan_nr: 8217, value_jy: 0.2382, error_jy: 0.0176, elevation: 82.1, mjd: 59763.8091)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, scan_nr: 8218).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, source_id: @a15105702.id, scan_nr: 8218, value_jy: 0.2512, error_jy: 0.0159, elevation: 82.8, mjd: 59763.8157)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, scan_nr: 8202).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 8202, value_jy: 1.3572, error_jy: 0.0700, elevation: 68.8, mjd: 59763.7381)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, scan_nr: 8205).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 8205, value_jy: 1.4597, error_jy: 0.0731, elevation: 69.3, mjd: 59763.7449)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, scan_nr: 8206).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 8206, value_jy: 1.5445, error_jy: 0.0773, elevation: 69.5, mjd: 59763.7481)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, scan_nr: 8222).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_03.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 8222, value_jy: 1.5993, error_jy: 0.0806, elevation: 60.5, mjd: 59763.8423)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_0.id, scan_nr: 8211).first
Result.create(observation_id: @obs.id, elevation: 76.2,source_id: @a15105702.id ,scan_nr: 8211, epoch_id: @a2022_07_03.id ,frequency_id: @a14_0.id,value_jy: 0.2705,error_jy: 0.0006,mjd: 59763.7729,pol_flux: 0.0368,pol_flux_err: 0.0019, pol_frac: 13.588, pol_frac_err: 0.685,evpa: 3.43, evpa_err: 1.74)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_0.id, scan_nr: 8212).first
Result.create(observation_id: @obs.id, elevation: 76.8,source_id: @a15105702.id ,scan_nr: 8212, epoch_id: @a2022_07_03.id ,frequency_id: @a14_0.id,value_jy: 0.2562,error_jy: 0.0007,mjd: 59763.7762,pol_flux: 0.0374,pol_flux_err: 0.0019, pol_frac: 14.582, pol_frac_err: 0.724,evpa: 1.74, evpa_err: 1.77)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_0.id, scan_nr: 8227).first
Result.create(observation_id: @obs.id, elevation: 80.3,source_id: @a15105702.id ,scan_nr: 8227, epoch_id: @a2022_07_03.id ,frequency_id: @a14_0.id,value_jy: 0.2690,error_jy: 0.0005,mjd: 59763.8644,pol_flux: 0.0064,pol_flux_err: 0.0022, pol_frac: 2.381, pol_frac_err: 0.825,evpa: 42.43, evpa_err: 7.98)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_0.id, scan_nr: 8193).first
Result.create(observation_id: @obs.id, elevation: 66.5,source_id: @a3C286.id ,scan_nr: 8193, epoch_id: @a2022_07_03.id ,frequency_id: @a14_0.id,value_jy: 3.4517,error_jy: 0.0066,mjd: 59763.7174,pol_flux: 0.4220,pol_flux_err: 0.0065, pol_frac: 12.226, pol_frac_err: 0.190,evpa: 33.75, evpa_err: 0.29)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_0.id, scan_nr: 8195).first
Result.create(observation_id: @obs.id, elevation: 66.9,source_id: @a3C286.id ,scan_nr: 8195, epoch_id: @a2022_07_03.id ,frequency_id: @a14_0.id,value_jy: 3.6587,error_jy: 0.0070,mjd: 59763.7203,pol_flux: 0.4278,pol_flux_err: 0.0067, pol_frac: 11.693, pol_frac_err: 0.185,evpa: 34.69, evpa_err: 0.29)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_0.id, scan_nr: 8196).first
Result.create(observation_id: @obs.id, elevation: 67.1,source_id: @a3C286.id ,scan_nr: 8196, epoch_id: @a2022_07_03.id ,frequency_id: @a14_0.id,value_jy: 3.5118,error_jy: 0.0087,mjd: 59763.7221,pol_flux: 0.4218,pol_flux_err: 0.0075, pol_frac: 12.011, pol_frac_err: 0.214,evpa: 33.41, evpa_err: 0.33)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a14_0.id, scan_nr: 8220).first
Result.create(observation_id: @obs.id, elevation: 61.8,source_id: @a3C286.id ,scan_nr: 8220, epoch_id: @a2022_07_03.id ,frequency_id: @a14_0.id,value_jy: 3.5430,error_jy: 0.0057,mjd: 59763.8358,pol_flux: 0.4237,pol_flux_err: 0.0052, pol_frac: 11.960, pol_frac_err: 0.147,evpa: 34.00, evpa_err: 0.39)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a17_0.id, scan_nr: 8193).first
Result.create(observation_id: @obs.id, elevation: 66.5,source_id: @a3C286.id ,scan_nr: 8193, epoch_id: @a2022_07_03.id ,frequency_id: @a17_0.id,value_jy: 2.9763,error_jy: 0.0090,mjd: 59763.7174,pol_flux: 0.4437,pol_flux_err: 0.1012, pol_frac: 14.906, pol_frac_err: 3.400,evpa: 26.21, evpa_err: 6.03)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a17_0.id, scan_nr: 8195).first
Result.create(observation_id: @obs.id, elevation: 66.9,source_id: @a3C286.id ,scan_nr: 8195, epoch_id: @a2022_07_03.id ,frequency_id: @a17_0.id,value_jy: 3.2343,error_jy: 0.0093,mjd: 59763.7203,pol_flux: 0.3751,pol_flux_err: 0.1101, pol_frac: 11.598, pol_frac_err: 3.403,evpa: 57.00, evpa_err: 6.78)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a17_0.id, scan_nr: 8196).first
Result.create(observation_id: @obs.id, elevation: 67.1,source_id: @a3C286.id ,scan_nr: 8196, epoch_id: @a2022_07_03.id ,frequency_id: @a17_0.id,value_jy: 3.0426,error_jy: 0.0104,mjd: 59763.7221,pol_flux: 0.5492,pol_flux_err: 0.1099, pol_frac: 18.049, pol_frac_err: 3.614,evpa: 21.25, evpa_err: 5.90)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a17_0.id, scan_nr: 8220).first
Result.create(observation_id: @obs.id, elevation: 61.8,source_id: @a3C286.id ,scan_nr: 8220, epoch_id: @a2022_07_03.id ,frequency_id: @a17_0.id,value_jy: 3.0691,error_jy: 0.0083,mjd: 59763.8358,pol_flux: 0.3804,pol_flux_err: 0.1065, pol_frac: 12.393, pol_frac_err: 3.472,evpa: 33.98, evpa_err: 6.56)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_0.id, scan_nr: 8215).first
Result.create(observation_id: @obs.id, elevation: 79.1,source_id: @a15105702.id ,scan_nr: 8215, epoch_id: @a2022_07_03.id ,frequency_id: @a36_0.id,value_jy: 0.1728,error_jy: 0.0066,mjd: 59763.7889,pol_flux: 0.0022,pol_flux_err: 0.0044, pol_frac: 1.294, pol_frac_err: 2.575,evpa: 90.31, evpa_err: 72.07)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_0.id, scan_nr: 8230).first
Result.create(observation_id: @obs.id, elevation: 78.4,source_id: @a15105702.id ,scan_nr: 8230, epoch_id: @a2022_07_03.id ,frequency_id: @a36_0.id,value_jy: 0.1855,error_jy: 0.0049,mjd: 59763.8761,pol_flux: 0.0089,pol_flux_err: 0.0048, pol_frac: 4.821, pol_frac_err: 2.585,evpa: -23.13, evpa_err: 15.22)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_0.id, scan_nr: 8231).first
Result.create(observation_id: @obs.id, elevation: 77.2,source_id: @a15105702.id ,scan_nr: 8231, epoch_id: @a2022_07_03.id ,frequency_id: @a36_0.id,value_jy: 0.1870,error_jy: 0.0032,mjd: 59763.8825,pol_flux: 0.0093,pol_flux_err: 0.0034, pol_frac: 4.966, pol_frac_err: 1.806,evpa: -27.93, evpa_err: 9.96)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_0.id, scan_nr: 8207).first
Result.create(observation_id: @obs.id, elevation: 69.7,source_id: @a3C286.id ,scan_nr: 8207, epoch_id: @a2022_07_03.id ,frequency_id: @a36_0.id,value_jy: 1.7344,error_jy: 0.0103,mjd: 59763.752,pol_flux: 0.2304,pol_flux_err: 0.0082, pol_frac: 13.282, pol_frac_err: 0.480,evpa: 36.00, evpa_err: 0.82)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_0.id, scan_nr: 8208).first
Result.create(observation_id: @obs.id, elevation: 69.8,source_id: @a3C286.id ,scan_nr: 8208, epoch_id: @a2022_07_03.id ,frequency_id: @a36_0.id,value_jy: 1.7742,error_jy: 0.0368,mjd: 59763.7553,pol_flux: 0.2304,pol_flux_err: 0.0081, pol_frac: 12.984, pol_frac_err: 0.531,evpa: 36.00, evpa_err: 0.82)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a36_0.id, scan_nr: 8223).first
Result.create(observation_id: @obs.id, elevation: 59.8,source_id: @a3C286.id ,scan_nr: 8223, epoch_id: @a2022_07_03.id ,frequency_id: @a36_0.id,value_jy: 1.7679,error_jy: 0.0110,mjd: 59763.8462,pol_flux: 0.2304,pol_flux_err: 0.0077, pol_frac: 13.030, pol_frac_err: 0.445,evpa: 36.00, evpa_err: 0.82)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a39_0.id, scan_nr: 8215).first
Result.create(observation_id: @obs.id, elevation: 79.1,source_id: @a15105702.id ,scan_nr: 8215, epoch_id: @a2022_07_03.id ,frequency_id: @a39_0.id,value_jy: 0.1649,error_jy: 0.0058,mjd: 59763.7889,pol_flux: 0.0075,pol_flux_err: 0.0069, pol_frac: 4.519, pol_frac_err: 4.201,evpa: 118.80, evpa_err: 29.52)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a39_0.id, scan_nr: 8230).first
Result.create(observation_id: @obs.id, elevation: 78.4,source_id: @a15105702.id ,scan_nr: 8230, epoch_id: @a2022_07_03.id ,frequency_id: @a39_0.id,value_jy: 0.1759,error_jy: 0.0053,mjd: 59763.8761,pol_flux: 0.0139,pol_flux_err: 0.0063, pol_frac: 7.896, pol_frac_err: 3.615,evpa: -15.23, evpa_err: 12.40)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a39_0.id, scan_nr: 8231).first
Result.create(observation_id: @obs.id, elevation: 77.2,source_id: @a15105702.id ,scan_nr: 8231, epoch_id: @a2022_07_03.id ,frequency_id: @a39_0.id,value_jy: 0.1911,error_jy: 0.0039,mjd: 59763.8825,pol_flux: 0.0110,pol_flux_err: 0.0047, pol_frac: 5.770, pol_frac_err: 2.452,evpa: -14.65, evpa_err: 11.47)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a39_0.id, scan_nr: 8207).first
Result.create(observation_id: @obs.id, elevation: 69.7,source_id: @a3C286.id ,scan_nr: 8207, epoch_id: @a2022_07_03.id ,frequency_id: @a39_0.id,value_jy: 1.6685,error_jy: 0.0187,mjd: 59763.752,pol_flux: 0.2178,pol_flux_err: 0.0089, pol_frac: 13.053, pol_frac_err: 0.555,evpa: 36.00, evpa_err: 1.36)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a39_0.id, scan_nr: 8208).first
Result.create(observation_id: @obs.id, elevation: 69.8,source_id: @a3C286.id ,scan_nr: 8208, epoch_id: @a2022_07_03.id ,frequency_id: @a39_0.id,value_jy: 1.6829,error_jy: 0.0481,mjd: 59763.7553,pol_flux: 0.2178,pol_flux_err: 0.0105, pol_frac: 12.942, pol_frac_err: 0.724,evpa: 36.00, evpa_err: 1.59)
@obs=Observation.where(epoch_id: @a2022_07_03.id, frequency_id: @a39_0.id, scan_nr: 8223).first
Result.create(observation_id: @obs.id, elevation: 59.8,source_id: @a3C286.id ,scan_nr: 8223, epoch_id: @a2022_07_03.id ,frequency_id: @a39_0.id,value_jy: 1.6410,error_jy: 0.0185,mjd: 59763.8462,pol_flux: 0.2178,pol_flux_err: 0.0090, pol_frac: 13.272, pol_frac_err: 0.571,evpa: 36.00, evpa_err: 1.31)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, scan_nr: 9500).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 9500, value_jy: 0.4016, error_jy: 0.0020, elevation: 82.1, mjd: 59778.7684)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, scan_nr: 9501).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 9501, value_jy: 0.4056, error_jy: 0.0020, elevation: 82.6, mjd: 59778.7725)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, scan_nr: 9502).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 9502, value_jy: 0.4069, error_jy: 0.0020, elevation: 83.0, mjd: 59778.7767)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, scan_nr: 9482).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 9482, value_jy: 7.3585, error_jy: 0.0361, elevation: 69.9, mjd: 59778.7182)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, scan_nr: 9484).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 9484, value_jy: 7.4052, error_jy: 0.0362, elevation: 69.9, mjd: 59778.7214)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, scan_nr: 9485).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 9485, value_jy: 7.3761, error_jy: 0.0359, elevation: 69.9, mjd: 59778.7234)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, scan_nr: 9514).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 9514, value_jy: 7.2840, error_jy: 0.0356, elevation: 48.6, mjd: 59778.8571)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, scan_nr: 9515).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 9515, value_jy: 7.3377, error_jy: 0.0359, elevation: 48.2, mjd: 59778.859)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, scan_nr: 9504).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 9504, value_jy: 0.2600, error_jy: 0.0013, elevation: 83.5, mjd: 59778.7853)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, scan_nr: 9486).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 9486, value_jy: 3.4941, error_jy: 0.0053, elevation: 69.8, mjd: 59778.726)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, scan_nr: 9488).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 9488, value_jy: 3.5034, error_jy: 0.0062, elevation: 69.8, mjd: 59778.729)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, scan_nr: 9489).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 9489, value_jy: 3.4898, error_jy: 0.0061, elevation: 69.7, mjd: 59778.7309)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, scan_nr: 9516).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 9516, value_jy: 3.4826, error_jy: 0.0059, elevation: 47.6, mjd: 59778.8617)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, scan_nr: 9517).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 9517, value_jy: 3.5092, error_jy: 0.0064, elevation: 47.2, mjd: 59778.8635)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, scan_nr: 9504).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 9504, value_jy: 0.2440, error_jy: 0.0037, elevation: 83.5, mjd: 59778.7853)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, scan_nr: 9486).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 9486, value_jy: 3.1341, error_jy: 0.0343, elevation: 69.8, mjd: 59778.726)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, scan_nr: 9488).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 9488, value_jy: 3.1508, error_jy: 0.0347, elevation: 69.8, mjd: 59778.729)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, scan_nr: 9489).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 9489, value_jy: 3.1410, error_jy: 0.0343, elevation: 69.7, mjd: 59778.7309)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, scan_nr: 9516).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 9516, value_jy: 3.0505, error_jy: 0.0335, elevation: 47.6, mjd: 59778.8617)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, scan_nr: 9517).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 9517, value_jy: 3.1007, error_jy: 0.0340, elevation: 47.2, mjd: 59778.8635)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, scan_nr: 9505).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 9505, value_jy: 0.2453, error_jy: 0.0064, elevation: 83.6, mjd: 59778.7899)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, scan_nr: 9506).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 9506, value_jy: 0.2403, error_jy: 0.0061, elevation: 83.5, mjd: 59778.7936)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, scan_nr: 9507).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 9507, value_jy: 0.2271, error_jy: 0.0061, elevation: 83.3, mjd: 59778.798)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, scan_nr: 9508).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 9508, value_jy: 0.2005, error_jy: 0.0046, elevation: 83.0, mjd: 59778.8019)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, scan_nr: 9490).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 9490, value_jy: 2.7400, error_jy: 0.0232, elevation: 69.6, mjd: 59778.7336)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, scan_nr: 9492).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 9492, value_jy: 2.7994, error_jy: 0.0231, elevation: 69.4, mjd: 59778.7369)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, scan_nr: 9493).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 9493, value_jy: 2.8159, error_jy: 0.0233, elevation: 69.2, mjd: 59778.7404)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, scan_nr: 9518).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 9518, value_jy: 2.7981, error_jy: 0.0237, elevation: 46.6, mjd: 59778.8661)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, scan_nr: 9519).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 9519, value_jy: 2.8615, error_jy: 0.0235, elevation: 46.2, mjd: 59778.8678)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, scan_nr: 9505).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 9505, value_jy: 0.2327, error_jy: 0.0039, elevation: 83.6, mjd: 59778.7899)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, scan_nr: 9506).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 9506, value_jy: 0.2279, error_jy: 0.0039, elevation: 83.5, mjd: 59778.7936)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, scan_nr: 9507).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 9507, value_jy: 0.2232, error_jy: 0.0056, elevation: 83.3, mjd: 59778.798)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, scan_nr: 9508).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 9508, value_jy: 0.2353, error_jy: 0.0043, elevation: 83.0, mjd: 59778.8019)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, scan_nr: 9490).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 9490, value_jy: 2.5979, error_jy: 0.0344, elevation: 69.6, mjd: 59778.7336)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, scan_nr: 9492).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 9492, value_jy: 2.6797, error_jy: 0.0352, elevation: 69.4, mjd: 59778.7369)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, scan_nr: 9493).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 9493, value_jy: 2.6839, error_jy: 0.0354, elevation: 69.2, mjd: 59778.7404)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, scan_nr: 9518).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 9518, value_jy: 2.5582, error_jy: 0.0339, elevation: 46.6, mjd: 59778.8661)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, scan_nr: 9519).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 9519, value_jy: 2.6123, error_jy: 0.0343, elevation: 46.2, mjd: 59778.8678)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, scan_nr: 9505).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 9505, value_jy: 0.2453, error_jy: 0.0114, elevation: 83.6, mjd: 59778.7899)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, scan_nr: 9506).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 9506, value_jy: 0.2172, error_jy: 0.0107, elevation: 83.5, mjd: 59778.7936)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, scan_nr: 9508).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 9508, value_jy: 0.2487, error_jy: 0.0123, elevation: 83.0, mjd: 59778.8019)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, scan_nr: 9490).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 9490, value_jy: 2.5541, error_jy: 0.1058, elevation: 69.6, mjd: 59778.7336)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, scan_nr: 9492).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 9492, value_jy: 2.5895, error_jy: 0.1070, elevation: 69.4, mjd: 59778.7369)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, scan_nr: 9493).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 9493, value_jy: 2.5950, error_jy: 0.1073, elevation: 69.2, mjd: 59778.7404)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, scan_nr: 9518).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 9518, value_jy: 2.3410, error_jy: 0.0969, elevation: 46.6, mjd: 59778.8661)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, scan_nr: 9519).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 9519, value_jy: 2.4099, error_jy: 0.0996, elevation: 46.2, mjd: 59778.8678)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, scan_nr: 9505).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 9505, value_jy: 0.2135, error_jy: 0.0158, elevation: 83.6, mjd: 59778.7899)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, scan_nr: 9506).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 9506, value_jy: 0.2150, error_jy: 0.0162, elevation: 83.5, mjd: 59778.7936)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, scan_nr: 9507).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 9507, value_jy: 0.2078, error_jy: 0.0181, elevation: 83.3, mjd: 59778.798)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, scan_nr: 9508).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 9508, value_jy: 0.2165, error_jy: 0.0155, elevation: 83.0, mjd: 59778.8019)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, scan_nr: 9490).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 9490, value_jy: 2.4371, error_jy: 0.1568, elevation: 69.6, mjd: 59778.7336)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, scan_nr: 9492).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 9492, value_jy: 2.5053, error_jy: 0.1610, elevation: 69.4, mjd: 59778.7369)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, scan_nr: 9493).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 9493, value_jy: 2.5306, error_jy: 0.1626, elevation: 69.2, mjd: 59778.7404)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, scan_nr: 9518).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 9518, value_jy: 2.1675, error_jy: 0.1394, elevation: 46.6, mjd: 59778.8661)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, scan_nr: 9519).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 9519, value_jy: 2.2130, error_jy: 0.1422, elevation: 46.2, mjd: 59778.8678)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a36_25.id, scan_nr: 9509).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a36_25.id, source_id: @a15105702.id, scan_nr: 9509, value_jy: 0.2454, error_jy: 0.0124, elevation: 82.7, mjd: 59778.8061)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a36_25.id, scan_nr: 9498).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 9498, value_jy: 1.7790, error_jy: 0.0310, elevation: 67.7, mjd: 59778.7568)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a36_25.id, scan_nr: 9499).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 9499, value_jy: 1.7255, error_jy: 0.0303, elevation: 67.3, mjd: 59778.76)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a41_25.id, scan_nr: 9494).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 9494, value_jy: 1.6512, error_jy: 0.1289, elevation: 68.9, mjd: 59778.7443)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a41_25.id, scan_nr: 9496).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 9496, value_jy: 1.7109, error_jy: 0.1334, elevation: 68.5, mjd: 59778.7497)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a41_25.id, scan_nr: 9497).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 9497, value_jy: 1.8164, error_jy: 0.1418, elevation: 68.1, mjd: 59778.7529)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a41_25.id, scan_nr: 9520).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 9520, value_jy: 1.4751, error_jy: 0.1170, elevation: 45.3, mjd: 59778.8717)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a43_75.id, scan_nr: 9513).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a43_75.id, source_id: @a15105702.id, scan_nr: 9513, value_jy: 0.1876, error_jy: 0.0208, elevation: 77.3, mjd: 59778.8409)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a43_75.id, scan_nr: 9494).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 9494, value_jy: 1.5382, error_jy: 0.0918, elevation: 68.9, mjd: 59778.7443)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a43_75.id, scan_nr: 9496).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 9496, value_jy: 1.6126, error_jy: 0.0960, elevation: 68.5, mjd: 59778.7497)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a43_75.id, scan_nr: 9497).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 9497, value_jy: 1.7057, error_jy: 0.1016, elevation: 68.1, mjd: 59778.7529)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a43_75.id, scan_nr: 9520).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_18.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 9520, value_jy: 1.4365, error_jy: 0.0898, elevation: 45.3, mjd: 59778.8717)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_0.id, scan_nr: 9504).first
Result.create(observation_id: @obs.id, elevation: 83.5,source_id: @a15105702.id ,scan_nr: 9504, epoch_id: @a2022_07_18.id ,frequency_id: @a14_0.id,value_jy: 0.2663,error_jy: 0.0006,mjd: 59778.7853,pol_flux: 0.0071,pol_flux_err: 0.0012, pol_frac: 2.670, pol_frac_err: 0.436,evpa: -19.50, evpa_err: 4.51)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_0.id, scan_nr: 9486).first
Result.create(observation_id: @obs.id, elevation: 69.8,source_id: @a3C286.id ,scan_nr: 9486, epoch_id: @a2022_07_18.id ,frequency_id: @a14_0.id,value_jy: 3.5386,error_jy: 0.0054,mjd: 59778.726,pol_flux: 0.4236,pol_flux_err: 0.0028, pol_frac: 11.972, pol_frac_err: 0.081,evpa: 33.98, evpa_err: 0.18)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_0.id, scan_nr: 9488).first
Result.create(observation_id: @obs.id, elevation: 69.8,source_id: @a3C286.id ,scan_nr: 9488, epoch_id: @a2022_07_18.id ,frequency_id: @a14_0.id,value_jy: 3.5456,error_jy: 0.0065,mjd: 59778.729,pol_flux: 0.4239,pol_flux_err: 0.0031, pol_frac: 11.955, pol_frac_err: 0.090,evpa: 34.08, evpa_err: 0.20)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_0.id, scan_nr: 9489).first
Result.create(observation_id: @obs.id, elevation: 69.7,source_id: @a3C286.id ,scan_nr: 9489, epoch_id: @a2022_07_18.id ,frequency_id: @a14_0.id,value_jy: 3.5337,error_jy: 0.0061,mjd: 59778.7309,pol_flux: 0.4239,pol_flux_err: 0.0028, pol_frac: 11.995, pol_frac_err: 0.081,evpa: 33.96, evpa_err: 0.20)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_0.id, scan_nr: 9516).first
Result.create(observation_id: @obs.id, elevation: 47.6,source_id: @a3C286.id ,scan_nr: 9516, epoch_id: @a2022_07_18.id ,frequency_id: @a14_0.id,value_jy: 3.5237,error_jy: 0.0060,mjd: 59778.8617,pol_flux: 0.4226,pol_flux_err: 0.0026, pol_frac: 11.993, pol_frac_err: 0.077,evpa: 33.87, evpa_err: 0.23)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a14_0.id, scan_nr: 9517).first
Result.create(observation_id: @obs.id, elevation: 47.2,source_id: @a3C286.id ,scan_nr: 9517, epoch_id: @a2022_07_18.id ,frequency_id: @a14_0.id,value_jy: 3.5611,error_jy: 0.0068,mjd: 59778.8635,pol_flux: 0.4252,pol_flux_err: 0.0029, pol_frac: 11.940, pol_frac_err: 0.084,evpa: 34.16, evpa_err: 0.25)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a17_0.id, scan_nr: 9504).first
Result.create(observation_id: @obs.id, elevation: 83.5,source_id: @a15105702.id ,scan_nr: 9504, epoch_id: @a2022_07_18.id ,frequency_id: @a17_0.id,value_jy: 0.2410,error_jy: 0.0030,mjd: 59778.7853,pol_flux: 0.0070,pol_flux_err: 0.0017, pol_frac: 2.907, pol_frac_err: 0.688,evpa: -19.97, evpa_err: 6.49)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a17_0.id, scan_nr: 9486).first
Result.create(observation_id: @obs.id, elevation: 69.8,source_id: @a3C286.id ,scan_nr: 9486, epoch_id: @a2022_07_18.id ,frequency_id: @a17_0.id,value_jy: 3.1104,error_jy: 0.0378,mjd: 59778.726,pol_flux: 0.3804,pol_flux_err: 0.0031, pol_frac: 12.231, pol_frac_err: 0.179,evpa: 33.95, evpa_err: 0.27)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a17_0.id, scan_nr: 9488).first
Result.create(observation_id: @obs.id, elevation: 69.8,source_id: @a3C286.id ,scan_nr: 9488, epoch_id: @a2022_07_18.id ,frequency_id: @a17_0.id,value_jy: 3.1199,error_jy: 0.0381,mjd: 59778.729,pol_flux: 0.3803,pol_flux_err: 0.0032, pol_frac: 12.189, pol_frac_err: 0.181,evpa: 34.14, evpa_err: 0.27)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a17_0.id, scan_nr: 9489).first
Result.create(observation_id: @obs.id, elevation: 69.7,source_id: @a3C286.id ,scan_nr: 9489, epoch_id: @a2022_07_18.id ,frequency_id: @a17_0.id,value_jy: 3.1063,error_jy: 0.0377,mjd: 59778.7309,pol_flux: 0.3807,pol_flux_err: 0.0030, pol_frac: 12.255, pol_frac_err: 0.177,evpa: 33.92, evpa_err: 0.26)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a17_0.id, scan_nr: 9516).first
Result.create(observation_id: @obs.id, elevation: 47.6,source_id: @a3C286.id ,scan_nr: 9516, epoch_id: @a2022_07_18.id ,frequency_id: @a17_0.id,value_jy: 3.0150,error_jy: 0.0367,mjd: 59778.8617,pol_flux: 0.3782,pol_flux_err: 0.0029, pol_frac: 12.542, pol_frac_err: 0.180,evpa: 33.85, evpa_err: 0.29)
@obs=Observation.where(epoch_id: @a2022_07_18.id, frequency_id: @a17_0.id, scan_nr: 9517).first
Result.create(observation_id: @obs.id, elevation: 47.2,source_id: @a3C286.id ,scan_nr: 9517, epoch_id: @a2022_07_18.id ,frequency_id: @a17_0.id,value_jy: 3.0622,error_jy: 0.0373,mjd: 59778.8635,pol_flux: 0.3832,pol_flux_err: 0.0032, pol_frac: 12.514, pol_frac_err: 0.184,evpa: 34.17, evpa_err: 0.31)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, scan_nr: 473).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 473, value_jy: 0.3995, error_jy: 0.0011, elevation: 45.5, mjd: 59791.5351)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, scan_nr: 474).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 474, value_jy: 0.3994, error_jy: 0.0011, elevation: 46.1, mjd: 59791.5385)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, scan_nr: 501).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 501, value_jy: 0.4016, error_jy: 0.0011, elevation: 69.8, mjd: 59791.663)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, scan_nr: 502).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 502, value_jy: 0.3992, error_jy: 0.0011, elevation: 70.5, mjd: 59791.6665)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, scan_nr: 455).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 455, value_jy: 7.2849, error_jy: 0.0209, elevation: 33.6, mjd: 59791.4844)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, scan_nr: 457).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 457, value_jy: 7.3362, error_jy: 0.0208, elevation: 34.3, mjd: 59791.4874)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, scan_nr: 458).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 458, value_jy: 7.3597, error_jy: 0.0209, elevation: 34.7, mjd: 59791.4892)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, scan_nr: 483).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 483, value_jy: 7.3652, error_jy: 0.0213, elevation: 61.0, mjd: 59791.6082)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, scan_nr: 485).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 485, value_jy: 7.3697, error_jy: 0.0211, elevation: 61.7, mjd: 59791.6118)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, scan_nr: 486).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 486, value_jy: 7.3557, error_jy: 0.0203, elevation: 62.0, mjd: 59791.6137)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, scan_nr: 475).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 475, value_jy: 0.2673, error_jy: 0.0039, elevation: 46.8, mjd: 59791.5428)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, scan_nr: 476).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 476, value_jy: 0.2711, error_jy: 0.0043, elevation: 47.5, mjd: 59791.5463)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, scan_nr: 503).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 503, value_jy: 0.2683, error_jy: 0.0039, elevation: 71.3, mjd: 59791.6707)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, scan_nr: 504).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 504, value_jy: 0.2731, error_jy: 0.0040, elevation: 72.0, mjd: 59791.6744)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, scan_nr: 459).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 459, value_jy: 3.3998, error_jy: 0.0471, elevation: 35.3, mjd: 59791.4918)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, scan_nr: 461).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 461, value_jy: 3.4387, error_jy: 0.0478, elevation: 35.9, mjd: 59791.4946)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, scan_nr: 462).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 462, value_jy: 3.5084, error_jy: 0.0486, elevation: 36.3, mjd: 59791.4963)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, scan_nr: 487).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 487, value_jy: 3.5417, error_jy: 0.0491, elevation: 62.5, mjd: 59791.6163)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, scan_nr: 489).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 489, value_jy: 3.5458, error_jy: 0.0492, elevation: 63.1, mjd: 59791.6193)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, scan_nr: 490).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 490, value_jy: 3.5461, error_jy: 0.0491, elevation: 63.4, mjd: 59791.6211)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, scan_nr: 475).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 475, value_jy: 0.2624, error_jy: 0.0039, elevation: 46.8, mjd: 59791.5428)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, scan_nr: 476).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 476, value_jy: 0.2635, error_jy: 0.0036, elevation: 47.5, mjd: 59791.5463)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, scan_nr: 503).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 503, value_jy: 0.2668, error_jy: 0.0038, elevation: 71.3, mjd: 59791.6707)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, scan_nr: 504).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 504, value_jy: 0.2592, error_jy: 0.0039, elevation: 72.0, mjd: 59791.6744)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, scan_nr: 459).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 459, value_jy: 3.0284, error_jy: 0.0361, elevation: 35.3, mjd: 59791.4918)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, scan_nr: 461).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 461, value_jy: 3.0290, error_jy: 0.0364, elevation: 35.9, mjd: 59791.4946)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, scan_nr: 462).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 462, value_jy: 3.1632, error_jy: 0.0379, elevation: 36.3, mjd: 59791.4963)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, scan_nr: 487).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 487, value_jy: 3.1380, error_jy: 0.0374, elevation: 62.5, mjd: 59791.6163)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, scan_nr: 489).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 489, value_jy: 3.1640, error_jy: 0.0378, elevation: 63.1, mjd: 59791.6193)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, scan_nr: 490).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 490, value_jy: 3.1340, error_jy: 0.0375, elevation: 63.4, mjd: 59791.6211)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, scan_nr: 477).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 477, value_jy: 0.2607, error_jy: 0.0049, elevation: 48.2, mjd: 59791.5504)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, scan_nr: 463).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 463, value_jy: 2.6511, error_jy: 0.0402, elevation: 36.9, mjd: 59791.4989)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, scan_nr: 465).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 465, value_jy: 2.6690, error_jy: 0.0405, elevation: 37.6, mjd: 59791.502)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, scan_nr: 466).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 466, value_jy: 3.0033, error_jy: 0.0457, elevation: 38.4, mjd: 59791.5053)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, scan_nr: 491).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 491, value_jy: 2.9326, error_jy: 0.0446, elevation: 63.8, mjd: 59791.6238)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, scan_nr: 493).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 493, value_jy: 2.7411, error_jy: 0.0417, elevation: 64.5, mjd: 59791.6277)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, scan_nr: 494).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 494, value_jy: 2.8825, error_jy: 0.0436, elevation: 65.0, mjd: 59791.6309)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, scan_nr: 477).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 477, value_jy: 0.2548, error_jy: 0.0056, elevation: 48.2, mjd: 59791.5504)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, scan_nr: 463).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 463, value_jy: 2.4771, error_jy: 0.0403, elevation: 36.9, mjd: 59791.4989)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, scan_nr: 465).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 465, value_jy: 2.4626, error_jy: 0.0397, elevation: 37.6, mjd: 59791.502)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, scan_nr: 466).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 466, value_jy: 2.8238, error_jy: 0.0456, elevation: 38.4, mjd: 59791.5053)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, scan_nr: 491).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 491, value_jy: 2.7659, error_jy: 0.0447, elevation: 63.8, mjd: 59791.6238)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, scan_nr: 493).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 493, value_jy: 2.5399, error_jy: 0.0411, elevation: 64.5, mjd: 59791.6277)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, scan_nr: 494).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 494, value_jy: 2.6875, error_jy: 0.0432, elevation: 65.0, mjd: 59791.6309)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, scan_nr: 477).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 477, value_jy: 0.2420, error_jy: 0.0077, elevation: 48.2, mjd: 59791.5504)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, scan_nr: 463).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 463, value_jy: 2.3618, error_jy: 0.0338, elevation: 36.9, mjd: 59791.4989)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, scan_nr: 465).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 465, value_jy: 2.3354, error_jy: 0.0326, elevation: 37.6, mjd: 59791.502)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, scan_nr: 466).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 466, value_jy: 2.6458, error_jy: 0.0369, elevation: 38.4, mjd: 59791.5053)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, scan_nr: 491).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 491, value_jy: 2.6149, error_jy: 0.0366, elevation: 63.8, mjd: 59791.6238)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, scan_nr: 493).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 493, value_jy: 2.4022, error_jy: 0.0335, elevation: 64.5, mjd: 59791.6277)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, scan_nr: 494).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 494, value_jy: 2.5127, error_jy: 0.0348, elevation: 65.0, mjd: 59791.6309)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, scan_nr: 477).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 477, value_jy: 0.2653, error_jy: 0.0088, elevation: 48.2, mjd: 59791.5504)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, scan_nr: 463).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 463, value_jy: 2.3664, error_jy: 0.0590, elevation: 36.9, mjd: 59791.4989)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, scan_nr: 465).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 465, value_jy: 2.2890, error_jy: 0.0569, elevation: 37.6, mjd: 59791.502)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, scan_nr: 466).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 466, value_jy: 2.5236, error_jy: 0.0624, elevation: 38.4, mjd: 59791.5053)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, scan_nr: 491).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 491, value_jy: 2.4723, error_jy: 0.0613, elevation: 63.8, mjd: 59791.6238)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, scan_nr: 493).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 493, value_jy: 2.1458, error_jy: 0.0532, elevation: 64.5, mjd: 59791.6277)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, scan_nr: 494).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 494, value_jy: 2.2305, error_jy: 0.0552, elevation: 65.0, mjd: 59791.6309)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a36_25.id, scan_nr: 471).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 471, value_jy: 1.7151, error_jy: 0.0257, elevation: 41.9, mjd: 59791.5204)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a36_25.id, scan_nr: 472).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 472, value_jy: 1.8342, error_jy: 0.0283, elevation: 42.6, mjd: 59791.5236)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a36_25.id, scan_nr: 500).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a36_25.id, source_id: @a3C286.id, scan_nr: 500, value_jy: 1.7315, error_jy: 0.0274, elevation: 68.0, mjd: 59791.6524)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a38_75.id, scan_nr: 471).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 471, value_jy: 1.6078, error_jy: 0.0315, elevation: 41.9, mjd: 59791.5204)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a38_75.id, scan_nr: 472).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 472, value_jy: 1.7889, error_jy: 0.0380, elevation: 42.6, mjd: 59791.5236)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a38_75.id, scan_nr: 500).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a38_75.id, source_id: @a3C286.id, scan_nr: 500, value_jy: 1.6398, error_jy: 0.0333, elevation: 68.0, mjd: 59791.6524)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a41_25.id, scan_nr: 467).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 467, value_jy: 1.4324, error_jy: 0.0789, elevation: 39.3, mjd: 59791.5091)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a41_25.id, scan_nr: 469).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 469, value_jy: 1.5934, error_jy: 0.0871, elevation: 40.2, mjd: 59791.5132)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a41_25.id, scan_nr: 495).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 495, value_jy: 1.7311, error_jy: 0.0948, elevation: 65.6, mjd: 59791.6348)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a41_25.id, scan_nr: 497).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 497, value_jy: 1.7945, error_jy: 0.0981, elevation: 66.3, mjd: 59791.6396)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a41_25.id, scan_nr: 498).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a41_25.id, source_id: @a3C286.id, scan_nr: 498, value_jy: 1.5369, error_jy: 0.0859, elevation: 67.0, mjd: 59791.6449)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a43_75.id, scan_nr: 467).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 467, value_jy: 1.3785, error_jy: 0.0408, elevation: 39.3, mjd: 59791.5091)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a43_75.id, scan_nr: 469).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 469, value_jy: 1.6015, error_jy: 0.0450, elevation: 40.2, mjd: 59791.5132)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a43_75.id, scan_nr: 495).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 495, value_jy: 1.6123, error_jy: 0.0476, elevation: 65.6, mjd: 59791.6348)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a43_75.id, scan_nr: 497).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 497, value_jy: 1.6396, error_jy: 0.0469, elevation: 66.3, mjd: 59791.6396)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a43_75.id, scan_nr: 498).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_07_31.id, frequency_id: @a43_75.id, source_id: @a3C286.id, scan_nr: 498, value_jy: 1.4489, error_jy: 0.0430, elevation: 67.0, mjd: 59791.6449)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_0.id, scan_nr: 475).first
Result.create(observation_id: @obs.id, elevation: 46.8,source_id: @a15105702.id ,scan_nr: 475, epoch_id: @a2022_07_31.id ,frequency_id: @a14_0.id,value_jy: 0.3137,error_jy: 0.0029,mjd: 59791.5428,pol_flux: 0.0206,pol_flux_err: 0.0041, pol_frac: 6.551, pol_frac_err: 1.319,evpa: 109.79, evpa_err: 5.36)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_0.id, scan_nr: 476).first
Result.create(observation_id: @obs.id, elevation: 47.5,source_id: @a15105702.id ,scan_nr: 476, epoch_id: @a2022_07_31.id ,frequency_id: @a14_0.id,value_jy: 0.3026,error_jy: 0.0027,mjd: 59791.5463,pol_flux: 0.0197,pol_flux_err: 0.0035, pol_frac: 6.507, pol_frac_err: 1.163,evpa: 108.71, evpa_err: 4.77)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_0.id, scan_nr: 503).first
Result.create(observation_id: @obs.id, elevation: 71.3,source_id: @a15105702.id ,scan_nr: 503, epoch_id: @a2022_07_31.id ,frequency_id: @a14_0.id,value_jy: 0.2590,error_jy: 0.0025,mjd: 59791.6707,pol_flux: 0.0088,pol_flux_err: 0.0041, pol_frac: 3.395, pol_frac_err: 1.585,evpa: 50.63, evpa_err: 17.24)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_0.id, scan_nr: 504).first
Result.create(observation_id: @obs.id, elevation: 72.0,source_id: @a15105702.id ,scan_nr: 504, epoch_id: @a2022_07_31.id ,frequency_id: @a14_0.id,value_jy: 0.3085,error_jy: 0.0027,mjd: 59791.6744,pol_flux: 0.0140,pol_flux_err: 0.0015, pol_frac: 4.543, pol_frac_err: 0.488,evpa: 58.08, evpa_err: 3.85)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_0.id, scan_nr: 459).first
Result.create(observation_id: @obs.id, elevation: 35.3,source_id: @a3C286.id ,scan_nr: 459, epoch_id: @a2022_07_31.id ,frequency_id: @a14_0.id,value_jy: 3.4620,error_jy: 0.0301,mjd: 59791.4918,pol_flux: 0.4150,pol_flux_err: 0.0038, pol_frac: 11.987, pol_frac_err: 0.151,evpa: 33.98, evpa_err: 0.38)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_0.id, scan_nr: 461).first
Result.create(observation_id: @obs.id, elevation: 35.9,source_id: @a3C286.id ,scan_nr: 461, epoch_id: @a2022_07_31.id ,frequency_id: @a14_0.id,value_jy: 3.4763,error_jy: 0.0305,mjd: 59791.4946,pol_flux: 0.4257,pol_flux_err: 0.0039, pol_frac: 12.245, pol_frac_err: 0.156,evpa: 33.97, evpa_err: 0.41)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_0.id, scan_nr: 462).first
Result.create(observation_id: @obs.id, elevation: 36.3,source_id: @a3C286.id ,scan_nr: 462, epoch_id: @a2022_07_31.id ,frequency_id: @a14_0.id,value_jy: 3.5972,error_jy: 0.0313,mjd: 59791.4963,pol_flux: 0.4338,pol_flux_err: 0.0039, pol_frac: 12.060, pol_frac_err: 0.152,evpa: 34.05, evpa_err: 0.40)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_0.id, scan_nr: 487).first
Result.create(observation_id: @obs.id, elevation: 62.5,source_id: @a3C286.id ,scan_nr: 487, epoch_id: @a2022_07_31.id ,frequency_id: @a14_0.id,value_jy: 3.4847,error_jy: 0.0306,mjd: 59791.6163,pol_flux: 0.4236,pol_flux_err: 0.0040, pol_frac: 12.156, pol_frac_err: 0.156,evpa: 33.92, evpa_err: 0.31)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_0.id, scan_nr: 489).first
Result.create(observation_id: @obs.id, elevation: 63.1,source_id: @a3C286.id ,scan_nr: 489, epoch_id: @a2022_07_31.id ,frequency_id: @a14_0.id,value_jy: 3.5497,error_jy: 0.0310,mjd: 59791.6193,pol_flux: 0.4236,pol_flux_err: 0.0046, pol_frac: 11.935, pol_frac_err: 0.165,evpa: 34.25, evpa_err: 0.35)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a14_0.id, scan_nr: 490).first
Result.create(observation_id: @obs.id, elevation: 63.4,source_id: @a3C286.id ,scan_nr: 490, epoch_id: @a2022_07_31.id ,frequency_id: @a14_0.id,value_jy: 3.6854,error_jy: 0.0321,mjd: 59791.6211,pol_flux: 0.4237,pol_flux_err: 0.0047, pol_frac: 11.497, pol_frac_err: 0.163,evpa: 33.85, evpa_err: 0.35)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a17_0.id, scan_nr: 475).first
Result.create(observation_id: @obs.id, elevation: 46.8,source_id: @a15105702.id ,scan_nr: 475, epoch_id: @a2022_07_31.id ,frequency_id: @a17_0.id,value_jy: 0.2724,error_jy: 0.0019,mjd: 59791.5428,pol_flux: 0.0169,pol_flux_err: 0.0029, pol_frac: 6.207, pol_frac_err: 1.065,evpa: 95.90, evpa_err: 4.61)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a17_0.id, scan_nr: 476).first
Result.create(observation_id: @obs.id, elevation: 47.5,source_id: @a15105702.id ,scan_nr: 476, epoch_id: @a2022_07_31.id ,frequency_id: @a17_0.id,value_jy: 0.2665,error_jy: 0.0010,mjd: 59791.5463,pol_flux: 0.0103,pol_flux_err: 0.0029, pol_frac: 3.859, pol_frac_err: 1.070,evpa: 105.96, evpa_err: 7.70)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a17_0.id, scan_nr: 503).first
Result.create(observation_id: @obs.id, elevation: 71.3,source_id: @a15105702.id ,scan_nr: 503, epoch_id: @a2022_07_31.id ,frequency_id: @a17_0.id,value_jy: 0.2425,error_jy: 0.0020,mjd: 59791.6707,pol_flux: 0.0061,pol_flux_err: 0.0025, pol_frac: 2.495, pol_frac_err: 1.049,evpa: 26.34, evpa_err: 12.26)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a17_0.id, scan_nr: 504).first
Result.create(observation_id: @obs.id, elevation: 72.0,source_id: @a15105702.id ,scan_nr: 504, epoch_id: @a2022_07_31.id ,frequency_id: @a17_0.id,value_jy: 0.2885,error_jy: 0.0021,mjd: 59791.6744,pol_flux: 0.0104,pol_flux_err: 0.0023, pol_frac: 3.610, pol_frac_err: 0.808,evpa: 43.36, evpa_err: 7.24)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a17_0.id, scan_nr: 459).first
Result.create(observation_id: @obs.id, elevation: 35.3,source_id: @a3C286.id ,scan_nr: 459, epoch_id: @a2022_07_31.id ,frequency_id: @a17_0.id,value_jy: 3.0291,error_jy: 0.0082,mjd: 59791.4918,pol_flux: 0.3707,pol_flux_err: 0.0044, pol_frac: 12.237, pol_frac_err: 0.148,evpa: 33.98, evpa_err: 0.41)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a17_0.id, scan_nr: 461).first
Result.create(observation_id: @obs.id, elevation: 35.9,source_id: @a3C286.id ,scan_nr: 461, epoch_id: @a2022_07_31.id ,frequency_id: @a17_0.id,value_jy: 3.0211,error_jy: 0.0086,mjd: 59791.4946,pol_flux: 0.3817,pol_flux_err: 0.0047, pol_frac: 12.634, pol_frac_err: 0.158,evpa: 34.02, evpa_err: 0.42)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a17_0.id, scan_nr: 462).first
Result.create(observation_id: @obs.id, elevation: 36.3,source_id: @a3C286.id ,scan_nr: 462, epoch_id: @a2022_07_31.id ,frequency_id: @a17_0.id,value_jy: 3.1632,error_jy: 0.0085,mjd: 59791.4963,pol_flux: 0.3911,pol_flux_err: 0.0046, pol_frac: 12.363, pol_frac_err: 0.148,evpa: 34.02, evpa_err: 0.43)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a17_0.id, scan_nr: 487).first
Result.create(observation_id: @obs.id, elevation: 62.5,source_id: @a3C286.id ,scan_nr: 487, epoch_id: @a2022_07_31.id ,frequency_id: @a17_0.id,value_jy: 2.9858,error_jy: 0.0080,mjd: 59791.6163,pol_flux: 0.3810,pol_flux_err: 0.0043, pol_frac: 12.760, pol_frac_err: 0.147,evpa: 33.96, evpa_err: 0.32)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a17_0.id, scan_nr: 489).first
Result.create(observation_id: @obs.id, elevation: 63.1,source_id: @a3C286.id ,scan_nr: 489, epoch_id: @a2022_07_31.id ,frequency_id: @a17_0.id,value_jy: 3.0332,error_jy: 0.0083,mjd: 59791.6193,pol_flux: 0.3794,pol_flux_err: 0.0048, pol_frac: 12.509, pol_frac_err: 0.162,evpa: 34.17, evpa_err: 0.36)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a17_0.id, scan_nr: 490).first
Result.create(observation_id: @obs.id, elevation: 63.4,source_id: @a3C286.id ,scan_nr: 490, epoch_id: @a2022_07_31.id ,frequency_id: @a17_0.id,value_jy: 3.2316,error_jy: 0.0093,mjd: 59791.6211,pol_flux: 0.3803,pol_flux_err: 0.0050, pol_frac: 11.767, pol_frac_err: 0.158,evpa: 33.89, evpa_err: 0.36)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a36_0.id, scan_nr: 471).first
Result.create(observation_id: @obs.id, elevation: 41.9,source_id: @a3C286.id ,scan_nr: 471, epoch_id: @a2022_07_31.id ,frequency_id: @a36_0.id,value_jy: 1.8318,error_jy: 0.1053,mjd: 59791.5204,pol_flux: 0.2304,pol_flux_err: 0.0099, pol_frac: 12.575, pol_frac_err: 0.902,evpa: 36.00, evpa_err: 1.49)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a36_0.id, scan_nr: 472).first
Result.create(observation_id: @obs.id, elevation: 42.6,source_id: @a3C286.id ,scan_nr: 472, epoch_id: @a2022_07_31.id ,frequency_id: @a36_0.id,value_jy: 1.9054,error_jy: 0.1095,mjd: 59791.5236,pol_flux: 0.2304,pol_flux_err: 0.0100, pol_frac: 12.090, pol_frac_err: 0.871,evpa: 36.00, evpa_err: 1.51)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a36_0.id, scan_nr: 500).first
Result.create(observation_id: @obs.id, elevation: 68.0,source_id: @a3C286.id ,scan_nr: 500, epoch_id: @a2022_07_31.id ,frequency_id: @a36_0.id,value_jy: 1.6656,error_jy: 0.0963,mjd: 59791.6524,pol_flux: 0.2304,pol_flux_err: 0.0096, pol_frac: 13.830, pol_frac_err: 0.985,evpa: 36.00, evpa_err: 1.45)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a39_0.id, scan_nr: 471).first
Result.create(observation_id: @obs.id, elevation: 41.9,source_id: @a3C286.id ,scan_nr: 471, epoch_id: @a2022_07_31.id ,frequency_id: @a39_0.id,value_jy: 1.7252,error_jy: 0.1380,mjd: 59791.5204,pol_flux: 0.2178,pol_flux_err: 0.0201, pol_frac: 12.624, pol_frac_err: 1.542,evpa: 36.00, evpa_err: 4.99)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a39_0.id, scan_nr: 472).first
Result.create(observation_id: @obs.id, elevation: 42.6,source_id: @a3C286.id ,scan_nr: 472, epoch_id: @a2022_07_31.id ,frequency_id: @a39_0.id,value_jy: 1.8858,error_jy: 0.1508,mjd: 59791.5236,pol_flux: 0.2178,pol_flux_err: 0.0192, pol_frac: 11.549, pol_frac_err: 1.374,evpa: 36.00, evpa_err: 4.75)
@obs=Observation.where(epoch_id: @a2022_07_31.id, frequency_id: @a39_0.id, scan_nr: 500).first
Result.create(observation_id: @obs.id, elevation: 68.0,source_id: @a3C286.id ,scan_nr: 500, epoch_id: @a2022_07_31.id ,frequency_id: @a39_0.id,value_jy: 1.5357,error_jy: 0.1234,mjd: 59791.6524,pol_flux: 0.2178,pol_flux_err: 0.0194, pol_frac: 14.182, pol_frac_err: 1.699,evpa: 36.00, evpa_err: 4.71)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3778).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3778, value_jy: 0.4071, error_jy: 0.0009, elevation: 58.2, mjd: 59831.4946)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3779).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3779, value_jy: 0.4048, error_jy: 0.0009, elevation: 58.9, mjd: 59831.4981)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3789).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3789, value_jy: 0.4051, error_jy: 0.0009, elevation: 68.2, mjd: 59831.5457)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3790).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3790, value_jy: 0.4030, error_jy: 0.0009, elevation: 68.9, mjd: 59831.5492)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3797).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3797, value_jy: 0.4025, error_jy: 0.0009, elevation: 73.9, mjd: 59831.5752)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3798).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3798, value_jy: 0.4018, error_jy: 0.0009, elevation: 74.6, mjd: 59831.5788)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3803).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3803, value_jy: 0.3920, error_jy: 0.0010, elevation: 78.2, mjd: 59831.5981)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3804).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3804, value_jy: 0.3985, error_jy: 0.0009, elevation: 78.8, mjd: 59831.6018)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3805).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3805, value_jy: 0.3979, error_jy: 0.0009, elevation: 79.5, mjd: 59831.6057)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3806).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3806, value_jy: 0.3980, error_jy: 0.0010, elevation: 80.1, mjd: 59831.6095)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3807).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a15105702.id, scan_nr: 3807, value_jy: 0.4000, error_jy: 0.0009, elevation: 80.7, mjd: 59831.6134)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3768).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 3768, value_jy: 7.3327, error_jy: 0.0159, elevation: 54.1, mjd: 59831.4656)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, scan_nr: 3769).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 3769, value_jy: 7.3576, error_jy: 0.0162, elevation: 54.5, mjd: 59831.4674)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3780).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3780, value_jy: 0.2504, error_jy: 0.0122, elevation: 59.7, mjd: 59831.5023)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3781).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3781, value_jy: 0.2330, error_jy: 0.0113, elevation: 62.6, mjd: 59831.5173)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3782).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3782, value_jy: 0.2675, error_jy: 0.0130, elevation: 63.3, mjd: 59831.5208)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3783).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3783, value_jy: 0.2673, error_jy: 0.0130, elevation: 63.9, mjd: 59831.5241)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3792).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3792, value_jy: 0.2762, error_jy: 0.0134, elevation: 70.4, mjd: 59831.5567)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3793).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3793, value_jy: 0.2710, error_jy: 0.0131, elevation: 71.1, mjd: 59831.5604)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3799).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3799, value_jy: 0.2722, error_jy: 0.0132, elevation: 75.4, mjd: 59831.5831)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3800).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3800, value_jy: 0.2813, error_jy: 0.0136, elevation: 76.1, mjd: 59831.5865)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3809).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a15105702.id, scan_nr: 3809, value_jy: 0.2765, error_jy: 0.0134, elevation: 82.0, mjd: 59831.6221)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3770).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 3770, value_jy: 3.5560, error_jy: 0.1716, elevation: 55.1, mjd: 59831.4701)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3772).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 3772, value_jy: 3.2805, error_jy: 0.1582, elevation: 55.7, mjd: 59831.4729)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, scan_nr: 3773).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 3773, value_jy: 3.6748, error_jy: 0.1775, elevation: 56.1, mjd: 59831.4746)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3781).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3781, value_jy: 0.2319, error_jy: 0.0150, elevation: 62.6, mjd: 59831.5173)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3782).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3782, value_jy: 0.2466, error_jy: 0.0152, elevation: 63.3, mjd: 59831.5208)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3783).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3783, value_jy: 0.2426, error_jy: 0.0151, elevation: 63.9, mjd: 59831.5241)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3792).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3792, value_jy: 0.2433, error_jy: 0.0150, elevation: 70.4, mjd: 59831.5567)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3793).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3793, value_jy: 0.2426, error_jy: 0.0149, elevation: 71.1, mjd: 59831.5604)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3799).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3799, value_jy: 0.2483, error_jy: 0.0153, elevation: 75.4, mjd: 59831.5831)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3800).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3800, value_jy: 0.2676, error_jy: 0.0165, elevation: 76.1, mjd: 59831.5865)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3809).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a15105702.id, scan_nr: 3809, value_jy: 0.2717, error_jy: 0.0167, elevation: 82.0, mjd: 59831.6221)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3770).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 3770, value_jy: 3.1383, error_jy: 0.1916, elevation: 55.1, mjd: 59831.4701)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3772).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 3772, value_jy: 2.8807, error_jy: 0.1758, elevation: 55.7, mjd: 59831.4729)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, scan_nr: 3773).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 3773, value_jy: 3.3403, error_jy: 0.2043, elevation: 56.1, mjd: 59831.4746)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, scan_nr: 3785).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 3785, value_jy: 0.2497, error_jy: 0.0431, elevation: 65.4, mjd: 59831.5317)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, scan_nr: 3794).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 3794, value_jy: 0.2341, error_jy: 0.0217, elevation: 71.9, mjd: 59831.5647)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, scan_nr: 3795).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 3795, value_jy: 0.2600, error_jy: 0.0240, elevation: 72.6, mjd: 59831.5682)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, scan_nr: 3796).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 3796, value_jy: 0.2476, error_jy: 0.0228, elevation: 73.2, mjd: 59831.5714)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, scan_nr: 3811).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 3811, value_jy: 0.2293, error_jy: 0.0274, elevation: 82.8, mjd: 59831.63)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, scan_nr: 3812).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, source_id: @a15105702.id, scan_nr: 3812, value_jy: 0.2851, error_jy: 0.0264, elevation: 83.1, mjd: 59831.6337)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, scan_nr: 3774).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 3774, value_jy: 2.4860, error_jy: 0.2284, elevation: 56.6, mjd: 59831.4773)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, scan_nr: 3776).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 3776, value_jy: 2.9643, error_jy: 0.2721, elevation: 57.2, mjd: 59831.4802)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, scan_nr: 3777).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 3777, value_jy: 3.0378, error_jy: 0.2788, elevation: 57.9, mjd: 59831.4835)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, scan_nr: 3785).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 3785, value_jy: 0.2414, error_jy: 0.0511, elevation: 65.4, mjd: 59831.5317)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, scan_nr: 3794).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 3794, value_jy: 0.2230, error_jy: 0.0199, elevation: 71.9, mjd: 59831.5647)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, scan_nr: 3795).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 3795, value_jy: 0.2503, error_jy: 0.0222, elevation: 72.6, mjd: 59831.5682)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, scan_nr: 3796).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 3796, value_jy: 0.2471, error_jy: 0.0219, elevation: 73.2, mjd: 59831.5714)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, scan_nr: 3811).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 3811, value_jy: 0.2610, error_jy: 0.0566, elevation: 82.8, mjd: 59831.63)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, scan_nr: 3812).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, source_id: @a15105702.id, scan_nr: 3812, value_jy: 0.2565, error_jy: 0.0243, elevation: 83.1, mjd: 59831.6337)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, scan_nr: 3774).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 3774, value_jy: 2.3306, error_jy: 0.2058, elevation: 56.6, mjd: 59831.4773)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, scan_nr: 3776).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 3776, value_jy: 2.7492, error_jy: 0.2425, elevation: 57.2, mjd: 59831.4802)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, scan_nr: 3777).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 3777, value_jy: 2.8344, error_jy: 0.2499, elevation: 57.9, mjd: 59831.4835)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, scan_nr: 3785).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 3785, value_jy: 0.2548, error_jy: 0.0522, elevation: 65.4, mjd: 59831.5317)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, scan_nr: 3788).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 3788, value_jy: 0.4375, error_jy: 0.0349, elevation: 67.4, mjd: 59831.542)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, scan_nr: 3795).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 3795, value_jy: 0.2506, error_jy: 0.0201, elevation: 72.6, mjd: 59831.5682)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, scan_nr: 3796).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 3796, value_jy: 0.2465, error_jy: 0.0199, elevation: 73.2, mjd: 59831.5714)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, scan_nr: 3811).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, source_id: @a15105702.id, scan_nr: 3811, value_jy: 0.3015, error_jy: 0.0431, elevation: 82.8, mjd: 59831.63)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, scan_nr: 3774).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 3774, value_jy: 2.2288, error_jy: 0.1739, elevation: 56.6, mjd: 59831.4773)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, scan_nr: 3776).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 3776, value_jy: 2.5909, error_jy: 0.2018, elevation: 57.2, mjd: 59831.4802)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, scan_nr: 3777).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 3777, value_jy: 2.6420, error_jy: 0.2057, elevation: 57.9, mjd: 59831.4835)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, scan_nr: 3794).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 3794, value_jy: 0.1807, error_jy: 0.0191, elevation: 71.9, mjd: 59831.5647)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, scan_nr: 3795).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 3795, value_jy: 0.2178, error_jy: 0.0232, elevation: 72.6, mjd: 59831.5682)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, scan_nr: 3796).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 3796, value_jy: 0.2748, error_jy: 0.0288, elevation: 73.2, mjd: 59831.5714)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, scan_nr: 3810).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, source_id: @a15105702.id, scan_nr: 3810, value_jy: 0.2119, error_jy: 0.0231, elevation: 82.5, mjd: 59831.6264)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, scan_nr: 3774).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 3774, value_jy: 2.0447, error_jy: 0.2040, elevation: 56.6, mjd: 59831.4773)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, scan_nr: 3776).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 3776, value_jy: 2.4682, error_jy: 0.2458, elevation: 57.2, mjd: 59831.4802)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, scan_nr: 3777).first
Result.create(observation_id: @obs.id, epoch_id: @a2022_09_09.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 3777, value_jy: 2.5443, error_jy: 0.2533, elevation: 57.9, mjd: 59831.4835)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_0.id, scan_nr: 3780).first
Result.create(observation_id: @obs.id, elevation: 59.7,source_id: @a15105702.id ,scan_nr: 3780, epoch_id: @a2022_09_09.id ,frequency_id: @a14_0.id,value_jy: 0.2398,error_jy: 0.0121,mjd: 59831.5023,pol_flux: 0.0955,pol_flux_err: 0.0190, pol_frac: 39.838, pol_frac_err: 8.176,evpa: 84.01, evpa_err: 2.36)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_0.id, scan_nr: 3781).first
Result.create(observation_id: @obs.id, elevation: 62.6,source_id: @a15105702.id ,scan_nr: 3781, epoch_id: @a2022_09_09.id ,frequency_id: @a14_0.id,value_jy: 0.2735,error_jy: 0.0139,mjd: 59831.5173,pol_flux: 0.0551,pol_flux_err: 0.0073, pol_frac: 20.145, pol_frac_err: 2.851,evpa: 71.29, evpa_err: 3.12)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_0.id, scan_nr: 3783).first
Result.create(observation_id: @obs.id, elevation: 63.9,source_id: @a15105702.id ,scan_nr: 3783, epoch_id: @a2022_09_09.id ,frequency_id: @a14_0.id,value_jy: 0.1820,error_jy: 0.0098,mjd: 59831.5241,pol_flux: 0.0473,pol_flux_err: 0.0073, pol_frac: 26.012, pol_frac_err: 4.241,evpa: 68.60, evpa_err: 4.18)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_0.id, scan_nr: 3793).first
Result.create(observation_id: @obs.id, elevation: 71.1,source_id: @a15105702.id ,scan_nr: 3793, epoch_id: @a2022_09_09.id ,frequency_id: @a14_0.id,value_jy: 0.3231,error_jy: 0.0162,mjd: 59831.5604,pol_flux: 0.0469,pol_flux_err: 0.0045, pol_frac: 14.517, pol_frac_err: 1.581,evpa: 58.43, evpa_err: 4.39)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_0.id, scan_nr: 3799).first
Result.create(observation_id: @obs.id, elevation: 75.4,source_id: @a15105702.id ,scan_nr: 3799, epoch_id: @a2022_09_09.id ,frequency_id: @a14_0.id,value_jy: 0.2968,error_jy: 0.0149,mjd: 59831.5831,pol_flux: 0.0377,pol_flux_err: 0.0043, pol_frac: 12.712, pol_frac_err: 1.583,evpa: 32.08, evpa_err: 5.29)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_0.id, scan_nr: 3800).first
Result.create(observation_id: @obs.id, elevation: 76.1,source_id: @a15105702.id ,scan_nr: 3800, epoch_id: @a2022_09_09.id ,frequency_id: @a14_0.id,value_jy: 0.2938,error_jy: 0.0148,mjd: 59831.5865,pol_flux: 0.0361,pol_flux_err: 0.0053, pol_frac: 12.289, pol_frac_err: 1.893,evpa: 29.94, evpa_err: 6.09)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_0.id, scan_nr: 3809).first
Result.create(observation_id: @obs.id, elevation: 82.0,source_id: @a15105702.id ,scan_nr: 3809, epoch_id: @a2022_09_09.id ,frequency_id: @a14_0.id,value_jy: 0.2867,error_jy: 0.0144,mjd: 59831.6221,pol_flux: 0.0473,pol_flux_err: 0.0068, pol_frac: 16.500, pol_frac_err: 2.509,evpa: -2.22, evpa_err: 1.68)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_0.id, scan_nr: 3770).first
Result.create(observation_id: @obs.id, elevation: 55.1,source_id: @a3C286.id ,scan_nr: 3770, epoch_id: @a2022_09_09.id ,frequency_id: @a14_0.id,value_jy: 3.6009,error_jy: 0.1803,mjd: 59831.4701,pol_flux: 0.4238,pol_flux_err: 0.0093, pol_frac: 11.768, pol_frac_err: 0.643,evpa: 34.00, evpa_err: 1.13)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_0.id, scan_nr: 3772).first
Result.create(observation_id: @obs.id, elevation: 55.7,source_id: @a3C286.id ,scan_nr: 3772, epoch_id: @a2022_09_09.id ,frequency_id: @a14_0.id,value_jy: 3.3157,error_jy: 0.1660,mjd: 59831.4729,pol_flux: 0.4238,pol_flux_err: 0.0092, pol_frac: 12.780, pol_frac_err: 0.697,evpa: 34.00, evpa_err: 1.12)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a14_0.id, scan_nr: 3773).first
Result.create(observation_id: @obs.id, elevation: 56.1,source_id: @a3C286.id ,scan_nr: 3773, epoch_id: @a2022_09_09.id ,frequency_id: @a14_0.id,value_jy: 3.7318,error_jy: 0.1871,mjd: 59831.4746,pol_flux: 0.4238,pol_flux_err: 0.0209, pol_frac: 11.355, pol_frac_err: 0.799,evpa: 34.00, evpa_err: 2.49)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a17_0.id, scan_nr: 3781).first
Result.create(observation_id: @obs.id, elevation: 62.6,source_id: @a15105702.id ,scan_nr: 3781, epoch_id: @a2022_09_09.id ,frequency_id: @a17_0.id,value_jy: 0.1907,error_jy: 0.0232,mjd: 59831.5173,pol_flux: 0.0977,pol_flux_err: 0.0171, pol_frac: 51.252, pol_frac_err: 10.934,evpa: 86.49, evpa_err: 2.40)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a17_0.id, scan_nr: 3792).first
Result.create(observation_id: @obs.id, elevation: 70.4,source_id: @a15105702.id ,scan_nr: 3792, epoch_id: @a2022_09_09.id ,frequency_id: @a17_0.id,value_jy: 0.2401,error_jy: 0.0151,mjd: 59831.5567,pol_flux: 0.0648,pol_flux_err: 0.0150, pol_frac: 26.969, pol_frac_err: 6.485,evpa: 75.89, evpa_err: 4.70)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a17_0.id, scan_nr: 3799).first
Result.create(observation_id: @obs.id, elevation: 75.4,source_id: @a15105702.id ,scan_nr: 3799, epoch_id: @a2022_09_09.id ,frequency_id: @a17_0.id,value_jy: 0.2769,error_jy: 0.0174,mjd: 59831.5831,pol_flux: 0.0765,pol_flux_err: 0.0099, pol_frac: 27.611, pol_frac_err: 3.990,evpa: 65.60, evpa_err: 4.04)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a17_0.id, scan_nr: 3800).first
Result.create(observation_id: @obs.id, elevation: 76.1,source_id: @a15105702.id ,scan_nr: 3800, epoch_id: @a2022_09_09.id ,frequency_id: @a17_0.id,value_jy: 0.2891,error_jy: 0.0209,mjd: 59831.5865,pol_flux: 0.1070,pol_flux_err: 0.0106, pol_frac: 37.017, pol_frac_err: 4.550,evpa: 62.21, evpa_err: 3.57)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a17_0.id, scan_nr: 3809).first
Result.create(observation_id: @obs.id, elevation: 82.0,source_id: @a15105702.id ,scan_nr: 3809, epoch_id: @a2022_09_09.id ,frequency_id: @a17_0.id,value_jy: 0.2453,error_jy: 0.0154,mjd: 59831.6221,pol_flux: 0.0996,pol_flux_err: 0.0088, pol_frac: 40.595, pol_frac_err: 4.405,evpa: 31.41, evpa_err: 3.66)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a17_0.id, scan_nr: 3770).first
Result.create(observation_id: @obs.id, elevation: 55.1,source_id: @a3C286.id ,scan_nr: 3770, epoch_id: @a2022_09_09.id ,frequency_id: @a17_0.id,value_jy: 3.1046,error_jy: 0.1950,mjd: 59831.4701,pol_flux: 0.3805,pol_flux_err: 0.0150, pol_frac: 12.255, pol_frac_err: 0.909,evpa: 34.00, evpa_err: 1.81)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a17_0.id, scan_nr: 3772).first
Result.create(observation_id: @obs.id, elevation: 55.7,source_id: @a3C286.id ,scan_nr: 3772, epoch_id: @a2022_09_09.id ,frequency_id: @a17_0.id,value_jy: 2.8439,error_jy: 0.1786,mjd: 59831.4729,pol_flux: 0.3805,pol_flux_err: 0.0158, pol_frac: 13.379, pol_frac_err: 1.007,evpa: 34.00, evpa_err: 1.90)
@obs=Observation.where(epoch_id: @a2022_09_09.id, frequency_id: @a17_0.id, scan_nr: 3773).first
Result.create(observation_id: @obs.id, elevation: 56.1,source_id: @a3C286.id ,scan_nr: 3773, epoch_id: @a2022_09_09.id ,frequency_id: @a17_0.id,value_jy: 3.3120,error_jy: 0.2084,mjd: 59831.4746,pol_flux: 0.3805,pol_flux_err: 0.0168, pol_frac: 11.488, pol_frac_err: 0.883,evpa: 34.00, evpa_err: 2.02)
