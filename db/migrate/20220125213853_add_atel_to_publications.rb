class AddAtelToPublications < ActiveRecord::Migration[6.1]
  def change
    add_column :publications, :atel, :boolean
  end
end
