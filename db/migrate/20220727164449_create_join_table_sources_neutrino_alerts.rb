class CreateJoinTableSourcesNeutrinoAlerts < ActiveRecord::Migration[6.1]
  def change
    create_join_table :sources, :neutrino_alerts do |t|
       t.index :source_id
       t.index :neutrino_alert_id
    end
  end
end
