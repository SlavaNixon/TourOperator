Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get '/about_us', to: 'home#about_us'
  get '/history', to: 'home#history'
  get '/staff', to: 'home#staff'
  get '/contacts', to: 'home#contacts'
  get '/catalog', to: 'home#catalog'
end
