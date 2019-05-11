Rails.application.routes.draw do
  get '/bienvenida', to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'articles/new', to: 'articles#new'
  get 'articles/:id', to: 'articles#show'
  post 'articles', to: 'articles#create'
end
