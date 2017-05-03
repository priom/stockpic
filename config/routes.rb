Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => 'registrations'}

  resources :contacts, only: [:new, :create]

  root 'welcome#index'
end
