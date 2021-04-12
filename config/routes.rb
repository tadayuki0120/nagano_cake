Rails.application.routes.draw do
  root 'homes#top'
  devise_for :customers
  resources :customers
end
