Rails.application.routes.draw do

  root 'static_page#index'
  get '/help',    to: 'static_page#help'
  resources :users

end
