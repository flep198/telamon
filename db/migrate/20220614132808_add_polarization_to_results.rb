class AddPolarizationToResults < ActiveRecord::Migration[6.1]
  def change
    add_column :results, :pol_flux, :float
    add_column :results, :pol_flux_err, :float
    add_column :results, :pol_frac, :float
    add_column :results, :pol_frac_err, :float
    add_column :results, :evpa, :float
    add_column :results, :evpa_err, :float
  end
end
