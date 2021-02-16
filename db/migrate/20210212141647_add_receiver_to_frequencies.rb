class AddReceiverToFrequencies < ActiveRecord::Migration[6.1]
  def change
    add_column :frequencies, :receiver, :string
  end
end
