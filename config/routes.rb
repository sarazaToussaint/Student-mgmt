Rails.application.routes.draw do
  resources :projects
  resources :courses
  
  root "welcome#index"

  resources :students

end
