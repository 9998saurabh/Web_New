Rails.application.routes.draw do

  resources :articals
  root "root#index"
end
