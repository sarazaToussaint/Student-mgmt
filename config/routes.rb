Rails.application.routes.draw do
  
  # get 'welcome/index'
  # get 'student/index'
  # get 'student/new'
  # get '/students/index', to: 'students#index'
  # get '/students/new', to: 'students#new'


  root 'w#new'

  resource :students, only: [:index, :new]

end
