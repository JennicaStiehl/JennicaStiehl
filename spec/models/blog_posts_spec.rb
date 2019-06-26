require 'rails_helper'

RSpec.describe BlogPost, type: :model do
  describe 'relationships' do
    it { should have_many :user_posts }
    it { should have_many(:users).through(:user_posts) }
    it { should have_many :resources }
  end
  describe 'validations' do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:content) }
    it { should validate_presence_of(:published) }
  end
end
