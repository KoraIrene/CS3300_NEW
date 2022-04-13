Rails.application.routes.draw do
  devise_for :models
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do
  devise_for :models
  root "projects#index"
  resources :projects
end