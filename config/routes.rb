Rails.application.routes.draw do
  root to: 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # get 'tasks', to: 'tasks#index'
  resources :tasks
end
