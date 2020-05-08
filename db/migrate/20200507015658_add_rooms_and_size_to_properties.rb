class AddRoomsAndSizeToProperties < ActiveRecord::Migration[6.0]
  def change
    add_column :properties, :rooms, :integer, :default => 0
    #Ex:- :default =>''
    add_column :properties, :size, :integer, :default => 0
  end
end
