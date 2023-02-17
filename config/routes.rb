Rails.application.routes.draw do
  
  # get 'welcome/index'
  # get 'student/index'
  # get 'student/new'

  root 'students#new'

  resources :students

end
