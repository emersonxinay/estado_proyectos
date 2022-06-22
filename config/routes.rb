Rails.application.routes.draw do
  get 'projects/deshboard'
  get 'projects/create'
  get 'projects/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'projects#deshboard'
  # Defines the root path route ("/")
  # root "articles#index"
end
