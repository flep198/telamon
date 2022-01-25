class CreatePublications < ActiveRecord::Migration[6.1]
  def change
    create_table :publications do |t|
      t.string :title
      t.string :full_reference
      t.string :ads_link
      t.string :arxiv_link
      t.string :pdf_link
      t.text :authorlist



      t.timestamps
    end
  end
end
