class CreateJoinTableNeutrinoAlertsCircularNeutrinos < ActiveRecord::Migration[6.1]
  def change
    create_join_table :neutrino_alerts, :circular_neutrinos do |t|
       t.index :neutrino_alert_id
       t.index :circular_neutrino_id
    end
  end
end
