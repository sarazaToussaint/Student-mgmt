Rails.application.routes.draw do
  
  # get 'welcome/index'

  # root 'welcome#index'

  root 'student#index'
  resources :students
end
