Rails.application.routes.draw do
  get '/app/index' => 'app#index'
  get '/places/new' => 'places#new'

  #Resources
  resources :places

  root 'app#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
