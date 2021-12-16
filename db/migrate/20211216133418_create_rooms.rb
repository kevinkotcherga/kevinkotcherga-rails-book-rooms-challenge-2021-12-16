class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.float :price_per_night
      t.integer :capacity
      t.references :hotel, null: false, foreign_key: true

      t.timestamps
    end
  end
end
