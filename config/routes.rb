Rails.application.routes.draw do
  root "welcome#index"

  resources :projects
  resources :courses
  resources :students

  # get 'welcome/about'
  get '/about' => 'welcome#about'

end
