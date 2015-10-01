Rails.application.routes.draw do
  root 'static_pages#home'
  get 'strategem', to: 'strategem#index'
  resource :prospects
end