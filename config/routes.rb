# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  #root 'demo#index'
  devise_for :users, controllers: { sessions: 'users/sessions' }
  devise_for :customers
  devise_for :employees
  
  resources :guards do 
    member do 
      get :delete 
    end 
  end

  
  resources :consignas do  
    member do 
      get :delete 
    end 
  end

  get ':controller(/:action(/:id))'
  

end
