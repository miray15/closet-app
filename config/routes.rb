Rails.application.routes.draw do

  # index action 
  get "/wardrobes" => "wardrobes#index"
 
  
  # create action 
  post "/wardrobes" => "wardrobes#create"

# show action 
  get "/wardrobes/:id" => "wardrobes#show"

# update action
patch "/wardrobe/:id" => "wardrobe#update"

end
