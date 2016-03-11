class IsbnIdNotNull < ActiveRecord::Migration
  def change
  	change_column_null :products, :ISBN_id, false
  end
end
