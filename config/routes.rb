Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
    # This works
    # get 'students', to: 'static#index'


    # This works too.
    resources :students, only: [:index]
end
