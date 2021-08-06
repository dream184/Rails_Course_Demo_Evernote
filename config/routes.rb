Rails.application.routes.draw do
  
  get "/hello", to: "page#main"
  get "/about", to: "page#abuot"
  get "/users", to: "page#user"
end
