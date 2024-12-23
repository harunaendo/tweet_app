Rails.application.routes.draw do

  root to: "homes#top"
  get "/" => "home#top"
  get "about" => "home#about"

  post "users/create" => "users#create"
  get "signup" => "users#new"
  get "users/index" => "users#index"
  get "users/:id" => "users#show"
  get "users/:id/edit" => "users#edit"
  post "users/:id/update" => "users#update"
  
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  get "posts/:id/destroy" => "posts#destroy" #postからgetに変更

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
