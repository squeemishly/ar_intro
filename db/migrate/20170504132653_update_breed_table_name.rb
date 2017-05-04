class UpdateBreedTableName < ActiveRecord::Migration
  def change
    rename_table :breed, :breeds
  end
end
