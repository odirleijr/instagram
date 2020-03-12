Rails.application.routes.draw do
  root "posts#index"
  resources :posts, only: %i[inde show new create]
end
