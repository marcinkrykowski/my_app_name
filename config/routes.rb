Rails.application.routes.draw do
    devise_for :users
  
    root 'welcome#index'
      
    get 'welcome/index'
     
    resources :books do
   post 'rent', on: :member
   post 'give_back', on: :member
 end
end