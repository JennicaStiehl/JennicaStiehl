require 'rails_helper'

RSpec.describe 'as a registered user' do
  describe 'I can add a blog post' do
    it 'has a form and a link' do
      BlogPost.create(title: "Tale of Three Apps", summary: "Our team of five developers created an application with service oriented architecture to help teachers and students.", published: "23/6/2019", content: "We built a Rails app to capture strategies for teachers to track and share with other teachers, predict student test scores and flag lower predictions.

      Our Sinatra app stores survey questions, organized by category and has a API for the Django app to consume. The Django app takes the information from the Sinatra app and uses it's predictive model to predict a student's test score based on the way the student answered their survey questions.")

      visit '/blog_posts'

      within('.add') do
        click_on("Add a post")
      end
      expect(current_path).to eq(new_blog_post_path)

    end
  end
end
