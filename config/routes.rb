Rails.application.routes.draw do
	root 'boots#index'
  resources :bots
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
