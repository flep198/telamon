Rails.application.routes.draw do

  devise_for :users
  get '/results/upload'
  resources :results do
  	collection { post :import }
  end
  resources :frequencies, :has_many => :results
  resources :epoches, :has_many => :results
  resources :sources, :has_many => :results
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
