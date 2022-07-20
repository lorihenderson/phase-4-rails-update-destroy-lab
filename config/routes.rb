Rails.application.routes.draw do
  resources :plants, only: [:index, :show, :create, :destroy]

  # PATH update /plants/:id
  patch '/plants/:id', to: 'plants#update'
end
