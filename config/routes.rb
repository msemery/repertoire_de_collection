Rails.application.routes.draw do
  get '/collection/index', to:'collection#index'
  get '/collection/:id', to:'collection#show', as:'show_collection'
  get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
