class AddTevcatToSources < ActiveRecord::Migration[6.1]
  def change
    add_column :sources, :tevcat_url, :string, default: "http://tevcat2.uchicago.edu/"
  end
end
