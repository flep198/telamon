class AddLstToEpoches < ActiveRecord::Migration[6.1]
  def change
    add_column :epoches, :lst_from, :float
    add_column :epoches, :lst_to, :float
  end
end
