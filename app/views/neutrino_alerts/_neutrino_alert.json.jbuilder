json.extract! neutrino_alert, :id, :name, :date, :ra, :dec, :signalness, :energy, :created_at, :updated_at
json.url neutrino_alert_url(neutrino_alert, format: :json)
