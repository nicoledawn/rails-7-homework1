Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  get 'about', to: 'pages#about'
  resources :articles
end

# how to display restful routes individually
# resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]