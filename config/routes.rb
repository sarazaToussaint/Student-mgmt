Rails.application.routes.draw do
  root "students#new"
  get "/students", to: "students#new"

  resources :students

end
