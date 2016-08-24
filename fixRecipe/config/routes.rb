Rails.application.routes.draw do

  resources :menus
  root 'menu#index'

  end