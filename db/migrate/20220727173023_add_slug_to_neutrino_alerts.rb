class AddSlugToNeutrinoAlerts < ActiveRecord::Migration[6.1]
  def change
    add_column :neutrino_alerts, :slug, :string
    add_index :neutrino_alerts, :slug, unique: true
  end
end
