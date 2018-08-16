Rails.application.routes.draw do
  get "about" , to:"pages#about"
  get "contact" , to:"pages#contact"
  get "faq" , to:"pages#faq"

  devise_for :users
  resources :samples
  root to: "samples#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
