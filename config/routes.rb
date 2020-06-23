Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #1 READ ALL TASKS
  get 'tasks', to: "tasks#index"
  #2 READ ONE TASK
  get 'tasks/:id', to: "tasks#show"

end