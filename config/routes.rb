Rails.application.routes.draw do
  root 'static_pages#home'
  get 'strategem', to: 'manifesto#index'
  resource :prospects
end