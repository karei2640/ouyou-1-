Rails.application.routes.draw do
  resources :books
  root to: "homes#top"
  resources :books, only: [:create, :index, :show, :destroy, :update, :edit] do
  end
end
