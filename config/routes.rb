Rails.application.routes.draw do
  get 'signup', to: 'users#new'
  post 'users', to: 'users#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles

  root to: 'articles#index'

end
