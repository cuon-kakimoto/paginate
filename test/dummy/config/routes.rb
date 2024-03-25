Rails.application.routes.draw do
  resources :recordings, only: [:index]
end
