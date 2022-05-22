Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'main#index'

  # adding a pet
  post 'add', to: 'add#pet'

  # changing a pet
  put 'change', to: 'change#pet'
  
  # removing a pet
  delete 'remove', to: 'remove#pet'

  # get single pet
  get 'single', to: 'single#pet'

  # get all pets
  get 'all', to: 'all#pets'

end
