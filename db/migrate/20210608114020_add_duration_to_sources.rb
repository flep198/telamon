class AddDurationToSources < ActiveRecord::Migration[6.1]
  def change
    add_column :sources, :duration, :float
  end
end
