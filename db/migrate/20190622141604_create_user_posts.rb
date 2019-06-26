class CreateUserPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :user_posts do |t|
      t.references :user, foreign_key: true
      t.references :blog_post, foreign_key: true
    end
  end
end
