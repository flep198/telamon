class AddAverageFluxDensityToSources < ActiveRecord::Migration[6.1]
  def change
      add_column :sources, :average_fd7, :float
      add_column :sources, :average_fd14, :float
      add_column :sources, :average_fd20, :float
      add_column :sources, :average_fd45, :float
  end
end
