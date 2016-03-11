class AddIsbniDtoProduct < ActiveRecord::Migration
  def change
  	add_column :products, :ISBN_id, :integer
  	add_index :products, :ISBN_id
  end
end
