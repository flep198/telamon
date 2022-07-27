class AddNoticeTypeToNeutrinoAlerts < ActiveRecord::Migration[6.1]
  def change
    add_column :neutrino_alerts, :noticetype, :string
  end
end
