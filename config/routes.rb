Rails.application.routes.draw do
  root 'static_pages#home'
  get 'manifesto', to: 'manifesto#index'
  resource :prospects
end