# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  root 'demo#index'
  get 'demo/index'
  get 'demo/hello'
  devise_for :users, controllers: { sessions: 'users/sessions' }


  
  #default route structure
  #controller - action - id 
  #get ':controller(/:action(/:id))'
  #match ':controller(/:action(/:id))', :via => :get

  
end
