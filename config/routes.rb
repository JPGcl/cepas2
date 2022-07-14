Rails.application.routes.draw do
  devise_for :friends
  
  resources   :friends
  resources   :assemblies
  resources   :scores
  resources   :strains
  resources   :wines
  resources   :winmakerss
  resources   :work_positions
  resources   :works
  root to: "home#index"
  get "friends/index"
end
