Rails.application.routes.draw do
  get 'welcome/index'

  get '/articles/new', to: 'articles#new'
  post '/articles', to: 'articles#create'
  
  root 'welcome#index'
end
