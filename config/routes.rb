Rails.application.routes.draw do

  #get for get request and root is controller name and about is a page 
  get "/about" , to: "root#about"
  get "/contact",to: "root#contact"
  get "/response", to: "root#api"
  root "root#index"
  
end
