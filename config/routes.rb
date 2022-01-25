Rails.application.routes.draw do
  # resources :books
  resources :books, only: [:index, :show, :edit, :destroy,:update, :create]


  root to: "homes#top"
end
