Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts
  root 'posts#index'

  get 'about' => 'practice#about'

  get 'index' => 'practice#index'

  post 'index' => 'practice#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
