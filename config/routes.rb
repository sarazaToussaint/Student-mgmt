Rails.application.routes.draw do
  
  # get 'welcome/index'
  # get 'student/new'
  root 'students#index'

  resources :students

end
