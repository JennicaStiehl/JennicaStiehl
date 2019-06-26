require 'rails_helper'

RSpec.describe UserPost, type: :model do
  describe 'relationships' do
    it { should belong_to(:user) }
    it { should belong_to(:blog_post) }
  end
  describe 'validations' do

  end
end
