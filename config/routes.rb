Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/students', to: 'students#show'

  # Call the Rails #resources method on the :students resource
  # Only action on :index
  resources :students, only: :index

end
