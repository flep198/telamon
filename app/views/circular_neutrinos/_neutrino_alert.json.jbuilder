json.extract! circular_neutrino, :id, :name, :date, :time, :ra, :dec,:ra_err_plus, :ra_err_minus,:dec_err_plus,:dec_err_minus,:url,:num_rfc, :created_at, :updated_at
json.url circular_neutrino_url(circular_neutrino, format: :json)
