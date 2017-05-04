class UpdateJockeyTableName < ActiveRecord::Migration
  def change
    rename_table :jockies, :jockeys
  end
end
