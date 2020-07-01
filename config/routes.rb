# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  #root 'demo#index'
  
  
  devise_for :users, controllers: { sessions: 'users/sessions' }

  # get 'demo/hello'
  # get 'demo/index'
  get ':controller(/:action(/:id))'
  
  # default route structure
  # controller - action - id 
  # match ':controller(/:action(/:id))', :via => :get

  
end
