Rails.application.routes.draw do
  get 'paginas/index'
  get 'album/index'
  get 'video/index'
  get 'service/index'
  get 'radio/index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "home#index"
end
