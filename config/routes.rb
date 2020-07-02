# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  #root 'demo#index'
  devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }
  devise_for :customers, controllers: { sessions: 'customers/sessions', registrations: 'customers/registrations' }
  devise_for :employees, controllers: { sessions: 'employees/sessions', registrations: 'employees/registrations' }
  
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
