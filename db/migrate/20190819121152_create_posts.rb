class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :location
      t.string :title
      t.text :content
      t.string :user_id

      t.timestamps
    end
  end
end
