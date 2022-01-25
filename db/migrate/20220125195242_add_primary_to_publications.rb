class AddPrimaryToPublications < ActiveRecord::Migration[6.1]
  def change
    add_column :publications, :primary, :boolean
  end
end
