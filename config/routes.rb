Rails.application.routes.draw do
  get 'dashboard/index'
  get 'home/index'
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  root to: "home#index"
  resources :items
  resources :invoices
  resources :clients
  resources :companies
end
