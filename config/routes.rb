Rails.application.routes.draw do
  root "welcome#index"

  resources :projects
  resources :courses
  resources :students

end
