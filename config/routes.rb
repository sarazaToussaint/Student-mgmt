Rails.application.routes.draw do
  
  # get 'welcome/index'

  root 'student#index'
  resources :students
end
