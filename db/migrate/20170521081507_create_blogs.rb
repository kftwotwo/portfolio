class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :tags
      t.string :body
      t.integer :likes

      t.timestamps
    end
  end
end
