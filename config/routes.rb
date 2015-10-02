Rails.application.routes.draw do
  root 'static_pages#home'
  get 'strategem', to: 'strategems#index'
  resource :prospects
end