Rails.application.routes.draw do
  resources :enquiries
  resources :users
  resources :spaces
  root 'application#hello'
end
