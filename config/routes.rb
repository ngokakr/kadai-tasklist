Rails.application.routes.draw do
  
  # get 'sessions/new'

  # get 'sessions/create'

  # get 'sessions/destroy'

  root to: "toppages#index"
  
  get "login",to: "sessions#new"
  post "login",to: "sessions#create"
  delete "logout",to:"sessions#destroy"
  
  get "signup",to: "users#new"
  
  resources :users, only: [:index,:show, :new, :create]
  
  resources :tasks
  # get "tasks/:id" , to: "tasks#show"
  # post "tasks" , to: "tasks#create"
  # put "tasks/:id" , to: "tasks#update"
  # delete "tasks/:id", to: "tasks#destroy"
  
  # get "tasks" , to: "tasks#create"
  
  # get "tasks/new" , to: "tasks#new"
  
  # put "tasks/:id" ,to: "tasks#update"
  
  
  
end
