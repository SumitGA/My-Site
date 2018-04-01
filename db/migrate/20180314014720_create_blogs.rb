# creates a blog model
class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title,  null: false
      t.text :description, null: false

      t.timestamps
    end
  end
end
