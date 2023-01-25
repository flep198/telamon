class AddShowPolsToEpoches < ActiveRecord::Migration[6.1]
  def change
    add_column :epoches, :showpol_6_3ghz, :boolean, :default => true
    add_column :epoches, :showpol_8_3ghz, :boolean, :default => true
    add_column :epoches, :showpol_14_0ghz, :boolean, :default => true
    add_column :epoches, :showpol_17_0ghz, :boolean, :default => true
    add_column :epoches, :showpol_19_0ghz, :boolean, :default => false
    add_column :epoches, :showpol_21_4ghz, :boolean, :default => false
    add_column :epoches, :showpol_36_0ghz, :boolean, :default => true
    add_column :epoches, :showpol_39_0ghz, :boolean, :default => true 
  end
end
