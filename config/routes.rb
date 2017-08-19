Rails.application.routes.draw do
  get 'toppages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "toppages#index"
  resources :tasks
  # get "tasks/:id" , to: "tasks#show"
  # post "tasks" , to: "tasks#create"
  # put "tasks/:id" , to: "tasks#update"
  # delete "tasks/:id", to: "tasks#destroy"
  
  # get "tasks" , to: "tasks#create"
  
  # get "tasks/new" , to: "tasks#new"
  
  # put "tasks/:id" ,to: "tasks#update"
  
  
  
end
