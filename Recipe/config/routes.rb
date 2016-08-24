Rails.application.routes.draw do

  resources :menus
  root 'menus#index'
end
