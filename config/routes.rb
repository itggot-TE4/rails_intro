Rails.application.routes.draw do
  get 'welcome/index'

  get '/articles/new', to: 'articles#show'
  
  root 'welcome#index'
end
