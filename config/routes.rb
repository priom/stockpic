Rails.application.routes.draw do
  devise_for :users

  resources :contacts, only: [:new, :create]

  root 'welcome#index'
end
