Betahire::Application.routes.draw do
  resources :profiles
  devise_for :views
  devise_for :users, :controllers => { :registrations => "registrations" }
  root "pages#home" 
  get  "about" => "pages#about"
  get "edit" => "profiles#edit"
end
