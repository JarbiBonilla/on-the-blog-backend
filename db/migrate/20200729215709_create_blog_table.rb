class CreateBlogTable < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.string :link
      t.integer :favorite, :default => 0

      t.timestamps 
    end
  end
end
