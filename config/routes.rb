Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index', as: :welcome
  # Authentication Paths
  get '/login', to: 'sessions#new', as: :login
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy', as: :logout
  get '/register', to: 'users#new', as: :registration
  post '/register', to: 'users#create'
  # navigation bar paths
  get '/resume', to: 'resume_items#index', as: :resume
  resources :blog_posts
  # get '/blog', to: 'blog_posts#index'
  # get '/blog/:id', to: 'blog_posts#show'

  resources :users, only: [:new]
end
