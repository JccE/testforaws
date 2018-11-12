Rails.application.routes.draw do
  resources :bitches

root "bitches#index"

end
