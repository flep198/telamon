class Add41GHzShowPol < ActiveRecord::Migration[6.1]
  def change
    add_column :epoches, :showpol_41_0ghz, :boolean, :default => true 
  end
end
