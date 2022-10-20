Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get '/about_us', to: 'home#about_us'
  get '/history', to: 'home#history'
  get '/contacts', to: 'home#contacts'

  resources :products, only: :index, path: :catalog, as: :catalog
  resources :products, only: :show

  resources :staff_members, only: :index, path: :staff, as: :staff
end
