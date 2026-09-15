class AddSkyPlotToNeutrinoTables < ActiveRecord::Migration[6.1]
  def change
    add_column :neutrino_alerts,     :sky_plot, :string
    add_column :circular_neutrinos,  :sky_plot, :string
  end
end