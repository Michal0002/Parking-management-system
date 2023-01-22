Rails.application.routes.draw do
  get 'home/index'
  get 'home/worker'
  get 'home/client'
  get 'home/reservation'
  get 'home/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
