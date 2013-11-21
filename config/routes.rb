Betahire::Application.routes.draw do
  devise_for :views
  devise_for :users, :controllers => { :registrations => "registrations" }
  root "pages#home" 
  get  "about" => "pages#about"
  get  "profile/edit" => "profile#edit"
end
