class AddAtcaUrlToSources < ActiveRecord::Migration[6.1]
  def change
    add_column :sources, :atca_url, :string, default: "https://www.narrabri.atnf.csiro.au/calibrators/calibrator_database.html"
  end
end
