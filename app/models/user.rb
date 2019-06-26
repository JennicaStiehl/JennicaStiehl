class User < ApplicationRecord
  has_many :user_posts
  has_many :blog_posts, through: :user_posts
  validates_presence_of :first_name
  validates_presence_of :last_name
end
