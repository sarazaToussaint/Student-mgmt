Rails.application.routes.draw do
  
  # get 'welcome/index'
  # get 'student/index'
  #

  root 'student#new'
  resources :students

end
