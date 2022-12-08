Rails.application.routes.draw do
  devise_for :users
  get 'search', to: "search#index"
  resources :lists do
    resources :needs
    resources :comments
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
