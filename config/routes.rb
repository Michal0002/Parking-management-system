Rails.application.routes.draw do
  root 'home#index'
  get 'home/worker', as: "worker"
  get 'home/client', as: "client"
  get 'home/reservation'
  get 'home/contact'
end
