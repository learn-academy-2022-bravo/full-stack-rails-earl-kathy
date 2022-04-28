Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'blog'=>'blog#index', as: 'blogs'
  get 'blog/new'=>'blog#new', as: 'new_blog'
  get 'blog/:id'=>'blog#show', as: 'blog'
  post 'blog' => 'blog#create'
  
end
