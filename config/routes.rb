Rails.application.routes.draw do
  root "homes#top"

  resources :books, only: [:index, :show, :edit, :destroy,:update, :create]


end
