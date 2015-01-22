class AddPriceToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :price, :decimal
  end
end
