class AddShowPolToEpoch < ActiveRecord::Migration[6.1]
  def change
    add_column :epoches, :showpol, :boolean, :default => false
  end
end
