Seattle::Application.routes.draw do
  resources :categories

  resources :locations

  root :to => 'home#index'

end
