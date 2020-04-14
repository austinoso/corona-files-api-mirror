class AddLatitudeAndLongitudeToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :location_lat, :float
    add_column :posts, :location_long, :float
  end
end
