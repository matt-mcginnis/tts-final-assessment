Rails.application.routes.draw do
  get 'main' => 'main#feed'
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'main#feed'
end
