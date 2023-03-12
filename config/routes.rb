Rails.application.routes.draw do
  root "welcome#index"

  resources :projects
  resources :courses
  resources :students

  resources :users do
    member do
      get :preview_profile
    end

    collection do
      get :view_users
    end
  end

  get 'welcome/about'
  get '/about' => 'welcome#about'

end
