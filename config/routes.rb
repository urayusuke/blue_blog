Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config 
  ActiveAdmin.routes(self)  
  devise_for :users
  as :user do
    get 'users/edit' => 'devise/registrations#edit', :as => 'edit_user_registration'
    put 'users' => 'devise/registrations#update', :as => 'user_registration'
  end
  
  root "articles#index" 
  resources :articles
end
