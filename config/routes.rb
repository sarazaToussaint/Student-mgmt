Rails.application.routes.draw do
  
  # get 'welcome/index'
  # get 'student/index'
  # get 'student/new'

  root 'student#new'
  resources :students

end
