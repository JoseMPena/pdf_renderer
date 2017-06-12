Rails.application.routes.draw do
  get '/home', to: 'home#index', as: :home_index
  get '/another', to: 'home#another', as: :another

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
