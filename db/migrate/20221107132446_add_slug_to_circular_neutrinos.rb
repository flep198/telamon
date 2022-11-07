class AddSlugToCircularNeutrinos < ActiveRecord::Migration[6.1]
  def change
    add_column :circular_neutrinos, :slug, :string
    add_index :circular_neutrinos, :slug, unique: true
  end
end
