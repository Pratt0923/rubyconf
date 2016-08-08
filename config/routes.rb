Rails.application.routes.draw do
  resources :homepage
  root :to => "homepage#index"
end
