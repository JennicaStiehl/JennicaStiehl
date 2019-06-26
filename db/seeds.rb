js = User.create(first_name: "Jennica", last_name: "Stiehl", email: "jennica.stiehl@gmail.com", phone: "7202807687", twitter_handle: "https://twitter.com/jsrodrig", linkedin_profile: "https://www.linkedin.com/in/jennicastiehl/", github_handle: "https://github.com/JennicaStiehl", location: "Denver, CO")
ResumeItem.create(user_id: js.id, category: "Experience", title: "SQL Developer", start: "1/8/2012", description: "Data presentation using SSAS, PowerPivot, SSRS, DAX, and data delivery via stored
procedures, ETL scripts and extracts.", end: "26/10/2018")
ResumeItem.create(user_id: js.id, category: "Experience", title: "Project Coordinator", start: "1/5/2011", end: "31/8/2012", description: "Designed, built and maintained employee database, SharePoint site for 50+ clinics and
metric dashboards for 50+ clinics.")
ResumeItem.create(user_id: js.id, category: "Experience", title: "Elementary School Teacher", start: "1/8/2006", end: "31/5/2011", description: "Presented at the national conference - novel nutrition curriculum; built rubrics,
assessments and grading system.")
ResumeItem.create(user_id: js.id, category: "Education", title: "Turing School of Software &
Design", description: "Back End Engineering, inclusivity,
developer empathy and accessibility.")
ResumeItem.create(user_id: js.id, category: "Education", title: "Fort Lewis College", description: "BA International Business-Cum Laude")
ResumeItem.create(user_id: js.id, category: "Education", title: "Metro State College of Denver", description: "Teaching Certificate")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Web Development", description: "Ruby")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Web Development", description: "Rails")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Web Development", description: "Javascript")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Web Development", description: "CSS/HTML")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Practices & Systems", description: "Git/Version Control")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Practices & Systems", description: "API development")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Practices & Systems", description: "OAuth")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Practices & Systems", description: "Declarative Programming")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Practices & Systems", description: "Test Driven Development")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Practices & Systems", description: "Agile Processes")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Practices & Systems", description: "MVC")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Analytics", description: "Python")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Analytics", description: "SQL")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Analytics", description: "Visual Basic")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Analytics", description: "DAX/MDX")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Analytics", description: "Postgresql")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Analytics", description: "ActiveRecord")
ResumeItem.create(user_id: js.id, category: "Skills", title: "Analytics", description: "Microsoft BI Suite")
ResumeItem.create(user_id: js.id, description: "Multi-tenant e-commerce site for produce. Includes shopping cart and checkout
functionality, as well as administrative capabilities for site admins and merchants.
-Ruby on Rails, authentication, authorization, multi-tenancy, RSpec. Areas of focus:
ActiveRecord, testing, order functionality.", title: "Little Shop of Produce", category: "Projects", source_code: "https://github.com/JennicaStiehl/chez-produce", production_site: "https://chez-produce.herokuapp.com/")
ResumeItem.create(user_id: js.id, category: "Projects", title: "Friends/Brownfield of Dreams - Service Oriented Architecture", description: "Brownfield of Dreams is an inherited application that catalogs video tutorials and has
the ability to create friendships between GitHub users which are stored on the Friends
app. Friends is a stand-alone Sinatra-based API built to be a microservice that uses self
referential relationships to provide this friendship functionality to other applications.
-Ruby on Rails, Sinatra, Service Oriented Architecture, RSpec, Microservices, API
Design, API consumption, OAuth, ActiveRecord", source_code: "https://github.com/stiehlrod/friends", production_site: "https://turing-brownfield-of-dreams.herokuapp.com/")
ResumeItem.create(user_id: js.id, category: "Projects", title: "Connected", description: "Connected is a work-in-progress application that registers people, their location and
interests to find like minded people nearby. This app will consume the Meetup API and
others to find classes and activities.
-Ruby on Rails, API, JSON", source_code: "https://github.com/JennicaStiehl/connected")
ResumeItem.create(user_id: js.id, category: "Projects", title: "Book Club", description: "Book Club is an application that showcases authors, the books they have written and
allows for visitors to review each book.
-Ruby on Rails", source_code: "https://github.com/JennicaStiehl/book_club")
ResumeItem.create(user_id: js.id, description: "Software developer with experience in Analytics/SQL, healthcare, education and
telecommunications. Seeking a backend engineering position with focus on data and
mentorship, hoping to make an impact for a dynamic organization.", category: "Summary", title: "Summary")
BlogPost.create(title: "How to Master Almost Anything", summary: "First I will explain my qualifications on the subject, next I will break down step by step how you can ‘master’ or begin to feel very confident in a subject or skill. This includes utilizing all of the learning modalities, creating learning tools for yourself and others and finally teaching someone else.", content: "Why am I qualified to talk about this? I have a teaching certificate from the https://www.cde.state.co.us/, I am dyslexic and I have failed more than I have succeeded and never given up. I think the first point does not require explanation, unless to say that I also have 7 years of teaching experience. The second point, needs some explaining, as someone who is dyslexic, I have had to learn how to learn because just going to class and reading the material didn’t work. I had to really teach myself how to make the material stick, and developed learning strategies in order to survive and evidentially thrive in college (I went from struggling to get Bs and Cs in high school to graduating college with honors). Finally, a quote from Albert Einstein, “Failure and deprivation are the best educators and purifiers.”

Sometimes to learn something we are struggling with, we need to shift our perspective, and what I mean by this, is attack it from the different learning modalities. Those include visual, auditory, kinesthetic, among others and if you are interested, here is one interpretation from Concordia University in Portland on https://education.cu-portland.edu/blog/classroom-resources/learning-modalities-understanding-learning-styles-of-all-students/.

First, it would be helpful to know your primary learning style and take measures to use this knowledge on a regular basis, and in addition, supplement those efforts with the other styles when things are not clicking. For example, if you are auditory and you normally listen to podcasts to learn new things and the last one you heard didn’t make much sense, I recommend finding an article to read on the subject (visual) and then map it out or practice it (kinesthetic). Here are some more ideas: make charts, graphs, lists, watch someone else explain it on YouTube, create practice exercises that you would be willing to share and then make it into a project (podcast, blog post, build an app, presentation, etc.).

Finally, if you really want to master the skill or subject matter, teach it to someone else until you see their lightbulb become illuminated!", published: "28/1/2019")
BlogPost.create(title: "Tale of Three Apps", summary: "Our team of five developers created an application with service oriented architecture to help teachers and students.", published: "23/6/2019", content: "We built a Rails app to capture strategies for teachers to track and share with other teachers, predict student test scores and flag lower predictions.

Our Sinatra app stores survey questions, organized by category and has a API for the Django app to consume. The Django app takes the information from the Sinatra app and uses it's predictive model to predict a student's test score based on the way the student answered their survey questions.")
