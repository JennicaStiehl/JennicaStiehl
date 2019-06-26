require 'rails_helper'

describe 'as a visitor' do
  describe 'on the resume items index page' do
    it 'has all the elements and their properties' do
      ResumeItem.create(category: "Education", title: "Metro State College of Denver", description: "Teaching Certificate")
      ResumeItem.create(category: "Skills", title: "Web Development", description: "Ruby")
      User.create(first_name: "Jennica", last_name: "Stiehl", email: "jennica.stiehl@gmail.com", phone: "7202807687", twitter_handle: "jsrodrig", linkedin_profile: "jennicastiehl", github_handle: "JennicaStiehl")

      visit '/resume'
      
      expect(page).to have_content("Education")
      expect(page).to have_content("Skills")
      expect(page).to have_content("Jennica Stiehl")
    end
  end
end
