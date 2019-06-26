class Resource < ApplicationRecord
  belongs_to :blog_post
  validates_presence_of :name
end
