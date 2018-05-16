Rails.application.routes.draw do
  get 'welcome/index'

    get 'welcome/index'
 
  resources :books
 
  root 'welcome#index'
end