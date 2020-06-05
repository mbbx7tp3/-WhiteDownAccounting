Rails.application.routes.draw do

  get 'home', to: "home#index", as: :home
  resources :home, only: [:index, :new, :create]

  root to: 'pages#front'
  get 'about', to: "pages#about", as: :about
  get 'services', to: "pages#services", as: :services
  get 'disclaimer', to: "pages#disclaimer", as: :disclaimer
  get 'equal', to: "pages#equal", as: :equal
  get 'privacy', to: "pages#privacy", as: :privacy
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
