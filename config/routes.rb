Rails.application.routes.draw do

  devise_for :users
  get '/results/upload'
  resources :results do
  	collection { post :import }
  end

resources :epoches, :path => 'epochs', param: :slug
resources :frequencies
resources :sources, param: :slug
root 'home#index'
get "/members" => "home#members", as: :members
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
