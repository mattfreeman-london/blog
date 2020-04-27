Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

# root 'welcome#index' tells Rails to map requests to the root of the
# application to the welcome controller's index action. Then get 'welcome/index' 
# tells Rails to map requests to http://localhost:3000/welcome/index to the
# welcome controller's index action. This was created earlier when you ran
# the controller generator (rails generate controller Welcome index).
