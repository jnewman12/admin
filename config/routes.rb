Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  root to: "posts#index"

  get 'view-posts' => 'users#index'
end