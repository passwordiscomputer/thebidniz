Rails.application.routes.draw do
  get 'bid/new'
  get 'bid/create'
  get 'projects/new'
  get 'projects/create'
  devise_for :users
  root to: 'projects#show'
end
