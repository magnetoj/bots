Rails.application.routes.draw do
	root 'boots#index'
  resources :bots
  post '/bot_test', to: 'bots#bot_test', as: :bot_test 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
