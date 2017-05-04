class CreateJockies < ActiveRecord::Migration
  def change
    create_table :jockies do |t|
      t.string :name
    end
  end
end
