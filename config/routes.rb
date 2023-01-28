Rails.application.routes.draw do
  
  # get 'welcome/index'
  

  root 'student#new'
  resources :students

end
