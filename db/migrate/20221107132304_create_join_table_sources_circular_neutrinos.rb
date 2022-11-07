class CreateJoinTableSourcesCircularNeutrinos < ActiveRecord::Migration[6.1]
  def change
    create_join_table :sources, :circular_neutrinos do |t|
       t.index :source_id
       t.index :circular_neutrino_id
    end
  end
end