require 'rails_helper'
RSpec.describe 'as a visitor' do
  describe 'when i visit the welcome page' do
    it 'has a navigation bar' do
      visit '/'
      expect(page).to have_content("Welcome")
      expect(page).to have_content("Blog")
      expect(page).to have_content("Resume")
    end
  end
end
