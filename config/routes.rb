Rails.application.routes.draw do
  resources :marks
  get 'students/regno'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
