Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :shipments, only: [:index, :show]
  resources :companies, only: [:index, :show]
  resources :shipment_items, only: [:index, :show]
end
