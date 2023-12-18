@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create

@a4_85=Frequency.where(freq_ghz: '4.85').first_or_create
@a6_55=Frequency.where(freq_ghz: '6.55').first_or_create
@a8_05=Frequency.where(freq_ghz: '8.05').first_or_create
@a14_25=Frequency.where(freq_ghz: '14.25').first_or_create
@a16_75=Frequency.where(freq_ghz: '16.75').first_or_create
@a19_25=Frequency.where(freq_ghz: '19.25').first_or_create
@a21_15=Frequency.where(freq_ghz: '21.15').first_or_create
@a22_85=Frequency.where(freq_ghz: '22.85').first_or_create
@a24_75=Frequency.where(freq_ghz: '24.75').first_or_create

@a2023_12_15=Epoch.where(date: '2023-12-15').first_or_create

@aNGC7027=Source.where(j2000_name: 'NGC7027').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3465, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 60293.4269, source_id: @aNGC7027.id, longitude: '21:05:09', latitude: '+42:02:03', frequency_id: @a4_85.id, cols: -0.8, nule: -1.5,zlin: 19.1, temp: 4.3, humidity: 98.3, pressure: 996.0, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3466, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 60293.4341, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -5.1, nule: -3.4,zlin: 19.1, temp: 4.5, humidity: 98.3, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3468, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 60293.4372, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a4_85.id, cols: -4.4, nule: -0.5,zlin: 2.0, temp: 4.6, humidity: 98.3, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3469, febe: 'S60mm-ICPBE', n_scans: 4, mjd: 60293.4392, source_id: @a3C286.id, longitude: '13:28:49', latitude: '+30:45:58', frequency_id: @a4_85.id, cols: -1.4, nule: 7.8,zlin: 2.0, temp: 4.6, humidity: 98.3, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a8_05=Frequency.where(freq_ghz: 8.05).first_or_create
Observation.create(scan_nr: 3473, febe: 'S45mm-OPTOCBE', n_scans: 4, mjd: 60293.4486, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a8_05.id, cols: -1.0, nule: 10.0,zlin: 2.4, temp: 4.9, humidity: 98.2, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a6_55=Frequency.where(freq_ghz: 6.55).first_or_create
Observation.create(scan_nr: 3473, febe: 'S45mm-OPTOCBE', n_scans: 4, mjd: 60293.4486, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a6_55.id, cols: -1.0, nule: 10.0,zlin: 2.4, temp: 4.9, humidity: 98.2, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a8_05=Frequency.where(freq_ghz: 8.05).first_or_create
Observation.create(scan_nr: 3475, febe: 'S45mm-OPTOCBE', n_scans: 4, mjd: 60293.4544, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a8_05.id, cols: -1.0, nule: 10.0,zlin: 2.4, temp: 5.0, humidity: 98.1, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a6_55=Frequency.where(freq_ghz: 6.55).first_or_create
Observation.create(scan_nr: 3475, febe: 'S45mm-OPTOCBE', n_scans: 4, mjd: 60293.4544, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a6_55.id, cols: -1.0, nule: 10.0,zlin: 2.4, temp: 5.0, humidity: 98.1, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a8_05=Frequency.where(freq_ghz: 8.05).first_or_create
Observation.create(scan_nr: 3477, febe: 'S45mm-OPTOCBE', n_scans: 4, mjd: 60293.4594, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a8_05.id, cols: -0.0, nule: 4.9,zlin: 0.2, temp: 4.9, humidity: 98.0, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a6_55=Frequency.where(freq_ghz: 6.55).first_or_create
Observation.create(scan_nr: 3477, febe: 'S45mm-OPTOCBE', n_scans: 4, mjd: 60293.4594, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a6_55.id, cols: -0.0, nule: 4.9,zlin: 0.2, temp: 4.9, humidity: 98.0, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a8_05=Frequency.where(freq_ghz: 8.05).first_or_create
Observation.create(scan_nr: 3478, febe: 'S45mm-OPTOCBE', n_scans: 4, mjd: 60293.4616, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a8_05.id, cols: -0.1, nule: 6.9,zlin: 0.2, temp: 4.9, humidity: 97.9, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a6_55=Frequency.where(freq_ghz: 6.55).first_or_create
Observation.create(scan_nr: 3478, febe: 'S45mm-OPTOCBE', n_scans: 4, mjd: 60293.4616, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a6_55.id, cols: -0.1, nule: 6.9,zlin: 0.2, temp: 4.9, humidity: 97.9, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3480, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 60293.4668, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 0.4, nule: 7.0,zlin: 1.0, temp: 5.0, humidity: 97.7, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3480, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 60293.4668, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 0.4, nule: 7.0,zlin: 1.0, temp: 5.0, humidity: 97.7, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3482, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 60293.4695, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: -2.7, nule: 8.9,zlin: 3.8, temp: 5.0, humidity: 97.6, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3482, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 60293.4695, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: -2.7, nule: 8.9,zlin: 3.8, temp: 5.0, humidity: 97.5, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3483, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 60293.4714, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a16_75.id, cols: 0.4, nule: 7.9,zlin: 3.8, temp: 5.1, humidity: 97.5, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3483, febe: 'S20mm-OPTOCBE', n_scans: 4, mjd: 60293.4714, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a14_25.id, cols: 0.4, nule: 7.9,zlin: 3.8, temp: 5.0, humidity: 97.5, pressure: 996.5, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3485, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 60293.476, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -0.5, nule: 9.5,zlin: -0.5, temp: 5.1, humidity: 97.4, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3485, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 60293.476, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -0.5, nule: 9.5,zlin: -0.5, temp: 5.1, humidity: 97.3, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3485, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 60293.476, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -0.5, nule: 9.5,zlin: -0.5, temp: 5.1, humidity: 97.3, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3485, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 60293.476, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -0.5, nule: 9.5,zlin: -0.5, temp: 5.1, humidity: 97.4, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3487, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 60293.4791, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: 0.0, nule: 8.2,zlin: -0.3, temp: 5.1, humidity: 97.3, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3487, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 60293.4791, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: 0.0, nule: 8.2,zlin: -0.3, temp: 5.1, humidity: 97.3, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3487, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 60293.4791, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: 0.0, nule: 8.2,zlin: -0.3, temp: 5.1, humidity: 97.3, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3487, febe: 'S14mm-OPTOCBE', n_scans: 4, mjd: 60293.4791, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: 0.0, nule: 8.2,zlin: -0.3, temp: 5.1, humidity: 97.3, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3488, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.4814, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a19_25.id, cols: -1.3, nule: 8.5,zlin: -0.3, temp: 5.1, humidity: 97.2, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3488, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.4814, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a21_15.id, cols: -1.3, nule: 8.5,zlin: -0.3, temp: 5.1, humidity: 97.1, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3488, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.4814, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a22_85.id, cols: -1.3, nule: 8.5,zlin: -0.3, temp: 5.1, humidity: 97.1, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a3C286=Source.where(j2000_name: '3C286').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3488, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.4814, source_id: @a3C286.id, longitude: '13:31:08', latitude: '+30:30:32', frequency_id: @a24_75.id, cols: -1.3, nule: 8.5,zlin: -0.3, temp: 5.1, humidity: 97.1, pressure: 996.6, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3489, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 60293.4863, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a4_85.id, cols: -1.3, nule: 8.5,zlin: 2.0, temp: 5.2, humidity: 96.9, pressure: 997.0, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3490, febe: 'S60mm-ICPBE', n_scans: 2, mjd: 60293.4897, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a4_85.id, cols: -137.2, nule: 37.9,zlin: 2.0, temp: 5.2, humidity: 96.8, pressure: 997.0, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3491, febe: 'S60mm-ICPBE', n_scans: 3, mjd: 60293.4907, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a4_85.id, cols: -12.1, nule: 27.9,zlin: 2.0, temp: 5.3, humidity: 96.8, pressure: 997.0, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3492, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 60293.4929, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a4_85.id, cols: -12.1, nule: 27.9,zlin: 2.0, temp: 5.2, humidity: 96.8, pressure: 997.0, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a4_85=Frequency.where(freq_ghz: 4.85).first_or_create
Observation.create(scan_nr: 3493, febe: 'S60mm-ICPBE', n_scans: 8, mjd: 60293.4962, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a4_85.id, cols: -12.1, nule: 27.9,zlin: 2.0, temp: 5.3, humidity: 96.6, pressure: 997.0, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a8_05=Frequency.where(freq_ghz: 8.05).first_or_create
Observation.create(scan_nr: 3495, febe: 'S45mm-OPTOCBE', n_scans: 8, mjd: 60293.5025, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a8_05.id, cols: -12.1, nule: 27.9,zlin: 0.2, temp: 5.4, humidity: 96.6, pressure: 997.0, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a6_55=Frequency.where(freq_ghz: 6.55).first_or_create
Observation.create(scan_nr: 3495, febe: 'S45mm-OPTOCBE', n_scans: 8, mjd: 60293.5025, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a6_55.id, cols: -12.1, nule: 27.9,zlin: 0.2, temp: 5.4, humidity: 96.6, pressure: 997.0, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a8_05=Frequency.where(freq_ghz: 8.05).first_or_create
Observation.create(scan_nr: 3496, febe: 'S45mm-OPTOCBE', n_scans: 8, mjd: 60293.5058, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a8_05.id, cols: -6.6, nule: 6.8,zlin: 0.2, temp: 5.4, humidity: 96.4, pressure: 997.0, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a6_55=Frequency.where(freq_ghz: 6.55).first_or_create
Observation.create(scan_nr: 3496, febe: 'S45mm-OPTOCBE', n_scans: 8, mjd: 60293.5058, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a6_55.id, cols: -6.6, nule: 6.8,zlin: 0.2, temp: 5.4, humidity: 96.5, pressure: 997.0, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3498, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 60293.5137, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a16_75.id, cols: -10.9, nule: -0.6,zlin: 3.8, temp: 5.5, humidity: 96.4, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3498, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 60293.5137, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a14_25.id, cols: -10.9, nule: -0.6,zlin: 3.8, temp: 5.5, humidity: 96.4, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a16_75=Frequency.where(freq_ghz: 16.75).first_or_create
Observation.create(scan_nr: 3499, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 60293.5169, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a16_75.id, cols: -12.9, nule: 1.7,zlin: 3.8, temp: 5.5, humidity: 96.4, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a14_25=Frequency.where(freq_ghz: 14.25).first_or_create
Observation.create(scan_nr: 3499, febe: 'S20mm-OPTOCBE', n_scans: 8, mjd: 60293.5169, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a14_25.id, cols: -12.9, nule: 1.7,zlin: 3.8, temp: 5.5, humidity: 96.4, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3501, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.5225, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a19_25.id, cols: -7.8, nule: -2.2,zlin: -0.3, temp: 5.6, humidity: 96.1, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3501, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.5225, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a21_15.id, cols: -7.8, nule: -2.2,zlin: -0.3, temp: 5.6, humidity: 96.1, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3501, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.5225, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a22_85.id, cols: -7.8, nule: -2.2,zlin: -0.3, temp: 5.6, humidity: 96.2, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3501, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.5225, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a24_75.id, cols: -7.8, nule: -2.2,zlin: -0.3, temp: 5.6, humidity: 96.1, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a19_25=Frequency.where(freq_ghz: 19.25).first_or_create
Observation.create(scan_nr: 3502, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.5258, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a19_25.id, cols: -12.1, nule: -0.0,zlin: -0.3, temp: 5.6, humidity: 95.8, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a21_15=Frequency.where(freq_ghz: 21.15).first_or_create
Observation.create(scan_nr: 3502, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.5258, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a21_15.id, cols: -12.1, nule: -0.0,zlin: -0.3, temp: 5.6, humidity: 95.9, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a22_85=Frequency.where(freq_ghz: 22.85).first_or_create
Observation.create(scan_nr: 3502, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.5258, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a22_85.id, cols: -12.1, nule: -0.0,zlin: -0.3, temp: 5.5, humidity: 95.9, pressure: 997.5, epoch_id: @a2023_12_15.id)
@a14304204=Source.where(j2000_name: '1430+4204').first_or_create
@a24_75=Frequency.where(freq_ghz: 24.75).first_or_create
Observation.create(scan_nr: 3502, febe: 'S14mm-OPTOCBE', n_scans: 8, mjd: 60293.5258, source_id: @a14304204.id, longitude: '14:30:23', latitude: '+42:04:49', frequency_id: @a24_75.id, cols: -12.1, nule: -0.0,zlin: -0.3, temp: 5.5, humidity: 95.9, pressure: 997.5, epoch_id: @a2023_12_15.id)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, scan_nr: 3492).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, source_id: @a14304204.id, scan_nr: 3492, value_jy: 0.1198, error_jy: 0.0091, elevation: 54.8, mjd: 60293.4931)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, scan_nr: 3493).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, source_id: @a14304204.id, scan_nr: 3493, value_jy: 0.1196, error_jy: 0.0091, elevation: 54.0, mjd: 60293.4965)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, scan_nr: 3466).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 3466, value_jy: 6.9935, error_jy: 0.5317, elevation: 51.7, mjd: 60293.4343)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, scan_nr: 3468).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 3468, value_jy: 8.5368, error_jy: 0.6490, elevation: 51.0, mjd: 60293.4374)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, scan_nr: 3469).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, source_id: @a3C286.id, scan_nr: 3469, value_jy: 8.5280, error_jy: 0.6483, elevation: 50.6, mjd: 60293.4395)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, scan_nr: 3465).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a4_85.id, source_id: @aNGC7027.id, scan_nr: 3465, value_jy: 5.0000, error_jy: 0.3801, elevation: 41.4, mjd: 60293.4271)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a6_55.id, scan_nr: 3496).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a6_55.id, source_id: @a14304204.id, scan_nr: 3496, value_jy: 0.1049, error_jy: 0.0019, elevation: 51.9, mjd: 60293.506)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a6_55.id, scan_nr: 3473).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a6_55.id, source_id: @a3C286.id, scan_nr: 3473, value_jy: 5.9952, error_jy: 0.0274, elevation: 48.5, mjd: 60293.4488)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a6_55.id, scan_nr: 3475).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a6_55.id, source_id: @a3C286.id, scan_nr: 3475, value_jy: 6.0053, error_jy: 0.0274, elevation: 47.1, mjd: 60293.4547)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a6_55.id, scan_nr: 3477).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a6_55.id, source_id: @a3C286.id, scan_nr: 3477, value_jy: 6.0652, error_jy: 0.0275, elevation: 46.0, mjd: 60293.4597)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a6_55.id, scan_nr: 3478).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a6_55.id, source_id: @a3C286.id, scan_nr: 3478, value_jy: 6.0284, error_jy: 0.0274, elevation: 45.5, mjd: 60293.4618)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a8_05.id, scan_nr: 3473).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a8_05.id, source_id: @a3C286.id, scan_nr: 3473, value_jy: 5.2910, error_jy: 0.1552, elevation: 48.5, mjd: 60293.4488)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a8_05.id, scan_nr: 3475).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a8_05.id, source_id: @a3C286.id, scan_nr: 3475, value_jy: 5.1660, error_jy: 0.0732, elevation: 47.1, mjd: 60293.4547)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a8_05.id, scan_nr: 3477).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a8_05.id, source_id: @a3C286.id, scan_nr: 3477, value_jy: 5.2685, error_jy: 0.0739, elevation: 46.0, mjd: 60293.4597)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a8_05.id, scan_nr: 3478).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a8_05.id, source_id: @a3C286.id, scan_nr: 3478, value_jy: 5.2142, error_jy: 0.0714, elevation: 45.5, mjd: 60293.4618)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a14_25.id, scan_nr: 3498).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a14_25.id, source_id: @a14304204.id, scan_nr: 3498, value_jy: 0.1726, error_jy: 0.0026, elevation: 50.1, mjd: 60293.5139)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a14_25.id, scan_nr: 3499).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a14_25.id, source_id: @a14304204.id, scan_nr: 3499, value_jy: 0.1655, error_jy: 0.0025, elevation: 49.4, mjd: 60293.5171)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a14_25.id, scan_nr: 3480).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 3480, value_jy: 3.4312, error_jy: 0.0461, elevation: 44.3, mjd: 60293.467)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a14_25.id, scan_nr: 3482).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 3482, value_jy: 3.5317, error_jy: 0.0475, elevation: 43.7, mjd: 60293.4697)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a14_25.id, scan_nr: 3483).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a14_25.id, source_id: @a3C286.id, scan_nr: 3483, value_jy: 3.5263, error_jy: 0.0474, elevation: 43.3, mjd: 60293.4716)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a16_75.id, scan_nr: 3498).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a16_75.id, source_id: @a14304204.id, scan_nr: 3498, value_jy: 0.1895, error_jy: 0.0032, elevation: 50.1, mjd: 60293.5139)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a16_75.id, scan_nr: 3499).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a16_75.id, source_id: @a14304204.id, scan_nr: 3499, value_jy: 0.1756, error_jy: 0.0029, elevation: 49.4, mjd: 60293.5171)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a16_75.id, scan_nr: 3480).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 3480, value_jy: 3.0575, error_jy: 0.0366, elevation: 44.3, mjd: 60293.467)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a16_75.id, scan_nr: 3482).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 3482, value_jy: 3.1333, error_jy: 0.0375, elevation: 43.7, mjd: 60293.4697)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a16_75.id, scan_nr: 3483).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a16_75.id, source_id: @a3C286.id, scan_nr: 3483, value_jy: 3.1353, error_jy: 0.0374, elevation: 43.3, mjd: 60293.4716)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a19_25.id, scan_nr: 3501).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a19_25.id, source_id: @a14304204.id, scan_nr: 3501, value_jy: 0.1630, error_jy: 0.0021, elevation: 48.1, mjd: 60293.5227)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a19_25.id, scan_nr: 3485).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 3485, value_jy: 2.8349, error_jy: 0.0221, elevation: 42.2, mjd: 60293.4762)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a19_25.id, scan_nr: 3487).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 3487, value_jy: 2.8016, error_jy: 0.0216, elevation: 41.5, mjd: 60293.4793)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a19_25.id, scan_nr: 3488).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a19_25.id, source_id: @a3C286.id, scan_nr: 3488, value_jy: 2.7846, error_jy: 0.0212, elevation: 41.0, mjd: 60293.4816)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a21_15.id, scan_nr: 3501).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a21_15.id, source_id: @a14304204.id, scan_nr: 3501, value_jy: 0.1638, error_jy: 0.0033, elevation: 48.1, mjd: 60293.5227)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a21_15.id, scan_nr: 3485).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 3485, value_jy: 2.6793, error_jy: 0.0438, elevation: 42.2, mjd: 60293.4762)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a21_15.id, scan_nr: 3487).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 3487, value_jy: 2.5967, error_jy: 0.0424, elevation: 41.5, mjd: 60293.4793)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a21_15.id, scan_nr: 3488).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a21_15.id, source_id: @a3C286.id, scan_nr: 3488, value_jy: 2.5820, error_jy: 0.0421, elevation: 41.0, mjd: 60293.4816)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a22_85.id, scan_nr: 3501).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a22_85.id, source_id: @a14304204.id, scan_nr: 3501, value_jy: 0.1730, error_jy: 0.0048, elevation: 48.1, mjd: 60293.5227)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a22_85.id, scan_nr: 3485).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 3485, value_jy: 2.5402, error_jy: 0.0482, elevation: 42.2, mjd: 60293.4762)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a22_85.id, scan_nr: 3487).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 3487, value_jy: 2.4445, error_jy: 0.0464, elevation: 41.5, mjd: 60293.4793)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a22_85.id, scan_nr: 3488).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a22_85.id, source_id: @a3C286.id, scan_nr: 3488, value_jy: 2.4368, error_jy: 0.0461, elevation: 41.0, mjd: 60293.4816)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a24_75.id, scan_nr: 3501).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a24_75.id, source_id: @a14304204.id, scan_nr: 3501, value_jy: 0.1627, error_jy: 0.0046, elevation: 48.1, mjd: 60293.5227)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a24_75.id, scan_nr: 3502).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a24_75.id, source_id: @a14304204.id, scan_nr: 3502, value_jy: 0.1525, error_jy: 0.0082, elevation: 47.4, mjd: 60293.526)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a24_75.id, scan_nr: 3485).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 3485, value_jy: 2.4115, error_jy: 0.0587, elevation: 42.2, mjd: 60293.4762)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a24_75.id, scan_nr: 3487).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 3487, value_jy: 2.3048, error_jy: 0.0561, elevation: 41.5, mjd: 60293.4793)
@obs=Observation.where(epoch_id: @a2023_12_15.id, frequency_id: @a24_75.id, scan_nr: 3488).first
Result.create(observation_id: @obs.id, epoch_id: @a2023_12_15.id, frequency_id: @a24_75.id, source_id: @a3C286.id, scan_nr: 3488, value_jy: 2.2794, error_jy: 0.0557, elevation: 41.0, mjd: 60293.4816)
