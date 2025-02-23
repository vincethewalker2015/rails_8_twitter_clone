class CreatePosts < ActiveRecord::Migration[8.1]
  def change
    create_table :posts do |t|
      t.string :username, default: 'Blabby'
      t.text :body
      t.integer :likes_count, default: 0
      t.integer :repost_count, default: 0
      t.timestamps
    end
  end
end
