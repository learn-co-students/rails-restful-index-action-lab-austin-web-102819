Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'students', to: 'students#index'
get 'students/:id', to: 'students#show'

end

#route to view-has an indexpage
#multiple students are shown
#student can be created
#has a to_s instance method