class CreateBreed < ActiveRecord::Migration
  def change
    create_table :breed do |t|
      t.string :name
    end
  end
end
