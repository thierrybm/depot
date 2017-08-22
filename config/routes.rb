Rails.application.routes.draw do
  post 'products/search' => 'products#search', as: 'search_products'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
