class AddPostUserId < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :user_id, :bigint, null: false
    add_foreign_key :posts, :users
  end
end
