Rails.application.routes.draw do
  
  get "/hello", to: "page#main"
  get "/about", to: "page#about"
  get "/users", to: "users#main"
end
