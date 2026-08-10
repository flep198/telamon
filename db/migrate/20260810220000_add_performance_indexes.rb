class AddPerformanceIndexes < ActiveRecord::Migration[6.1]
  def change
    add_index :results, [:source_id, :frequency_id]
    add_index :results, [:source_id, :epoch_id]
    add_index :results, [:scan_nr, :epoch_id, :frequency_id]
    add_index :epoches, :date
    add_index :sources, :j2000_name
    add_index :average_results, [:source_id, :band]
    add_index :atca_results, [:source_id, :frequency_ghz]
    add_index :observations, [:source_id, :mjd]
  end
end