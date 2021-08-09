Rails.application.routes.draw do
  # get "/notes", to: "note#index"
  # get "/hello", to: "page#main"
  # get "/about", to: "page#about"
  # get "/users", to: "users#main"
  # get "/notes/new", to: "note#new"
  # get "/notes/:id", to: "note#bbb"

    resources :notes
end
#   resources :notes, only: [:index, :show] do
#     member do
#       delete :cancel
#     end

#     collection do
#       delete :cancel
#     end
#   end
#   # except: [:index]
# end


#   resources :notes, except: [:index] do
#     member do
#       delete :cancel
#     end

#     collection do
#       delete :cancel
#     end
 
# end

