Rails.application.routes.draw do
  resources :candies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  root 'candies#index'
end
