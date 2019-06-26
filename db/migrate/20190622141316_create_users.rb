class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.string :github_handle
      t.string :email
      t.references :user_posts
      t.string :twitter_handle
      t.string :location
      t.string :phone
      t.string :linkedin_profile
    end
  end
end
