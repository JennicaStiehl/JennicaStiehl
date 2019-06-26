require 'rails_helper'

RSpec.describe Resource, type: :model do
  describe 'relationships' do
    it { should belong_to :blog_post }
  end
  describe 'validations' do
    it { should validate_presence_of(:name) }
  end
end
