# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations' }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'

  resource :profile, only: [:show]

  resources :posts, only: %i[new create] do
    scope module: :posts do
      resource :likes, only: %i[create destroy]
    end
  end
end
