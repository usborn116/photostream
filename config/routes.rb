Rails.application.routes.draw do
  get 'static_pages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'static_pages#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
