class UpdateHorses < ActiveRecord::Migration
  def change
    add_column :horses, :jockey_id, :integer
  end
end
