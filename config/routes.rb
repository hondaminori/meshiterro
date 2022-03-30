Rails.application.routes.draw do
  devise_for :users
  root to: "homes#top"
  get 'homes/about' => 'homes#about', as: 'about'
  resources :post_images, only: [:new, :create, :index, :show]
  resources :users, only: [:show, :edit, :update]
end
