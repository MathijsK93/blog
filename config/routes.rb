Rails.application.routes.draw do
  resources :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'posts#index'

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
