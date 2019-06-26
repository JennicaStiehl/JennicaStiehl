class ResumeItemsController < ApplicationController
  def index
    @user = User.find_by_last_name("Stiehl")
    @summary = ResumeItem.summary
    @education = ResumeItem.education
    @experience = ResumeItem.experience
    @skills = ResumeItem.skills
    @projects = ResumeItem.projects
  end

end
