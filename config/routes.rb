Rails.application.routes.draw do
  resources :selections
  resources :users
  namespace :api do
    namespace :v1 do
      get 'parks/index'
      post 'parks/create'
      get '/show/:id', to: 'parks#show'
      delete '/destroy/:id', to: 'parks#destroy'
    end
  end
  root 'homepage#index'
  get '/*path' => 'homepage#index'
  # For info on the Domain Specific Language(DSL) available within this file, see http://guides.rubyonrails.org/routing.html
end
