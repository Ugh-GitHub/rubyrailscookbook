Rails.application.routes.draw do
  resources :recipes
  root :to => "recipes#index" #need to set this to the particular controller method
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
