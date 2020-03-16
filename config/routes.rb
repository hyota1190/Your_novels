Rails.application.routes.draw do
  root 'init#home'

  get 'init/help'
  get 'init/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
