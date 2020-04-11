Rails.application.routes.draw do
  root to: 'pages#home'
  get 'contact', to: "pages#contact", as: :contact
  get 'about', to: "pages#about", as: :about
  get 'services', to: "pages#services", as: :services
  get 'disclaimer', to: "pages#disclaimer", as: :disclaimer
  get 'equal', to: "pages#equal", as: :equal
  get 'privacy', to: "pages#privacy", as: :privacy
  get 'test', to: "pages#test", as: :test
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
