Rails.application.routes.draw do

  devise_for :users
  get '/results/upload'
  resources :results do
  	collection { post :import }
  end

resources :epoches, :path => 'epochs', param: :slug
resources :frequencies
resources :sources, param: :slug
resources :publications
resources :neutrino_alerts, param: :slug
resources :circular_neutrinos, param: :slug
root 'home#index'
get "/members" => "home#members", as: :members
get "/lightcurves" => "home#lightcurves", as: :lightcurves
get "/schedule" => "home#schedule", as: :schedule
get "/stats" => "home#stats", as: :stats
get "/map" => "home#map", as: :map


#get "/publications" => "home#publications", as: :publications
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
