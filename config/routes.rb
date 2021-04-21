Rails.application.routes.draw do
resources :contacts
resources :users, only: [:new, :create, :show]
end
