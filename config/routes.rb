Rails.application.routes.draw do
  resources :counters
  get 'home/index'
  root 'home#index'
  resources :students
  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
