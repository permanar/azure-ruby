Rails.application.routes.draw do
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'home#index'

  resources :people

  get '/tests', to: 'test#home'

  
end
 