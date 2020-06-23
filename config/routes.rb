Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # 1 READ ALL TASKS
  # get 'tasks', to: "tasks#index"
  # # 2 ADD NEW TASK
  # get 'tasks/new', to: "tasks#new"
  # post 'tasks', to: "tasks#create"

  # # 3 READ ONE TASK
  # get 'tasks/:id', to: "tasks#show", as: :task
  # #4 updae
  # get 'tasks/:id/edit', to: "tasks#edit", as: :edit_task
  # patch 'tasks/:id', to: "tasks#update"
  # #4 DELETE
  # delete 'tasks/:id', to: "tasks#destroy"
  resources :tasks
end