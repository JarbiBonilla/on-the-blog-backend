class DropFavoriteColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :blogs, :favorite 
  end
end
