require 'rails_helper'

RSpec.describe ResumeItem, type: :model do

  describe 'validations' do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:category) }
  end
end
