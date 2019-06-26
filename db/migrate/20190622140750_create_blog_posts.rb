class CreateBlogPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :summary
      t.text :content
      t.date :published
      t.references :resources
      t.timestamps
    end
  end
end
