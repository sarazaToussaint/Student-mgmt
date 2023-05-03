Rails.application.routes.draw do
  root "welcome#index"

  resources :projects
  resources :courses
  resources :students

  resources :users do
    get :preview_profile, on: :member
    get :view_users, on: :collection
  end

  get 'welcome/about'
  get '/about' => 'welcome#about'

  scope module: :admin do
    resources :students
  end

end
