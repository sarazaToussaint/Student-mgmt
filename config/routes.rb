Rails.application.routes.draw do
  root "welcome#index"
  # get "/students", to: "students#new"

  resources :students

end
