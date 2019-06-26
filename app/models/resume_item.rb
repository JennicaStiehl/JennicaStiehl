class ResumeItem < ApplicationRecord
  validates_presence_of :category
  validates_presence_of :title

  def self.summary
    select(:title, :description)
    .where(active: true)
    .where(category: "Summary")
  end

  def self.education
    select(:title, :description)
    .where(active: true)
    .where(category: "Education")
  end

  def self.experience
    select(:title, :description)
    .where(active: true)
    .where(category: "Experience")
  end

  def self.projects
    select(:title, :description, :source_code, :production_site)
    .where(active: true)
    .where(category: "Projects")
  end

  def self.skills
    select(:description)
    .where(active: true)
    .where(category: "Skills")
    .order(:description)
  end

end
