class ChangeColumnInProduct < ActiveRecord::Migration
  def change
  	change_column :products, :ISBN_id, :string
  end
end
