Rails.application.routes.draw do
  resources :students, only: [:index, :create, :new]
  get '/students/:id', to: 'students#show', as: 'student'
  # get '/student/new', to: 'students#new', as: 'new_student'
end
