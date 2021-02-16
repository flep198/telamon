json.extract! result, :id, :scan_nr, :value_jy, :error_jy, :mjd, :elevation, :created_at, :updated_at
json.url result_url(result, format: :json)
