class AddRadiusToNeutrinoAlerts < ActiveRecord::Migration[6.1]
  def change
    add_column :neutrino_alerts, :radius90, :float
    add_column :neutrino_alerts, :radius50, :float
    add_column :neutrino_alerts, :time, :string
    add_column :neutrino_alerts, :type, :string
    add_column :neutrino_alerts, :url, :string
  end
end
