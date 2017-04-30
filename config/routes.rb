Rails.application.routes.draw do

  root 'styles#index'

  resources	:requests
  resources :helps

end
