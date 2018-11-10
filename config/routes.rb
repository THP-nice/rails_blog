Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/team'
  get 'static_pages/contact'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
