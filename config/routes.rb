# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations' }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'

  resource :profile, only: [:show]

  resources :posts, only: %i[new show create] do
    scope module: :posts do
      resource :likes, only: %i[create destroy]
      resources :comments, only: %i[create]
    end
  end

  resources :users, only: %i[show] do
    resource :relationships, only: %i[create destroy]
  end
end
