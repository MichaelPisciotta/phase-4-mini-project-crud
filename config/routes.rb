Rails.application.routes.draw do
  resource :spice, only: [:index, :create, :update, :destroy]
end
