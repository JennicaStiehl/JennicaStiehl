class BlogPost < ApplicationRecord
  has_many :user_posts
  has_many :users, through: :user_posts
  has_many :resources
  validates_presence_of :title
  validates_presence_of :content
  validates_presence_of :published

  def self.get_all
    select(:id, :title, :summary, :published)
    .order(published: :desc)
  end
end
