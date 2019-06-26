require "rails_helper"

RSpec.describe "blog post show page" do
  before :each do
    @user = User.create(first_name: "Jennica", last_name: "Stiehl", email: "jennica.stiehl@gmail.com", phone: "7202807687", twitter_handle: "https://twitter.com/jsrodrig", linkedin_profile: "https://www.linkedin.com/in/jennicastiehl/", github_handle: "https://github.com/JennicaStiehl", location: "Denver, CO")
    @blog_post = BlogPost.create(title: "Tale of Three Apps", summary: "Our team of five developers created an application with service oriented architecture to help teachers and students.", published: "23/6/2019", content: "We built a Rails app to capture strategies for teachers to track and share with other teachers, predict student test scores and flag lower predictions.")
    # @blog_2 = BlogPost.create(title: "Comparing ActiveRecord & SQL Queries", summary: "In the following article I will compare SQL queries to ActiveRecord queries in order to make ActiveRecord less of a mystery.", content: "some bloggy stuff", published: "23/6/2019")

  end

  it "displays the blog_posts info" do
    visit blog_post_path(@blog_post)

    expect(page).to have_content(@blog_post.title)
    expect(page).to have_content(@blog_post.summary)
    expect(page).to have_content(@blog_post.content)
    expect(page).to have_content(@blog_post.published)
  end
end
