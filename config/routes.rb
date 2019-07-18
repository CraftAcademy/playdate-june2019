Rails.application.routes.draw do
  devise_for :users
  root controller: :playdates, action: :index
  resources :kindergartens, only: [:index]  
end
