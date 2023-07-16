Rails.application.routes.draw do
  post "/users" => "users#create" 
  get "/users" => "users#index"

  post "/sessions" => "sessions#create"

end
