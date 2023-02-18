Rails.application.routes.draw do
  
  # get 'welcome/index'
  # get 'student/index'
  # get 'student/new'
  get '/students/index', to: 'students#index'
  get '/student/new', to: 'student#new'


  root 'student#new'

  # resources :students, only: [:index, :new] do 
  # end

end
