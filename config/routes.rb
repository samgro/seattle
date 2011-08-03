Seattle::Application.routes.draw do
  resources :neighborhoods

  resources :categories

  resources :locations

  root :to => 'home#index'

end
