class Add43GHzshowPol < ActiveRecord::Migration[6.1]
  def change
    add_column :epoches, :showpol_43_0ghz, :boolean, :default => true 
  end
end
