class ModificationFloatToIntegerRoomPrice < ActiveRecord::Migration[6.1]
  def change
    change_column :rooms, :price_per_night, :integer
  end
end
