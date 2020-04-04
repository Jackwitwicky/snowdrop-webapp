Rails.application.routes.draw do
  get 'static_pages/index'

  get 'orders/order_complete'
  get 'contacts/contact_complete'

  resources :orders
  resources :contacts

  root to: 'static_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
