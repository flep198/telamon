class CreateEpoches < ActiveRecord::Migration[6.1]
  def change
    create_table :epoches do |t|
      t.date :date
      t.text :comment

      t.timestamps
    end
  end
end
