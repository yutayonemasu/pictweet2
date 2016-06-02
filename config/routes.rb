Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'
 resources :tweets, only: [:index,:new,:create]
 resources :users , only: [:show]
 end