Rails.application.routes.draw do
  get '/signup', to:'users#new'

  root 'init#home'

  get '/help', to: 'init#help'
  get '/about', to: 'init#about'
  get '/contact', to: 'init#contact'
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
