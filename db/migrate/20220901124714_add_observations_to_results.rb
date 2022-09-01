class AddObservationsToResults < ActiveRecord::Migration[6.1]
  def change
    add_reference :results, :observation, foreign_key: true
  end
end
