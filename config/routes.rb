Rails.application.routes.draw do
  resources :pets, only: %i[index show new create]

  # root "articles#index"
end
