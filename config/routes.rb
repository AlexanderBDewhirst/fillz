Rails.application.routes.draw do
  devise_for :users
  resources :books
  root 'pages#index'

  resources :users do
    collection do

    end
    member do

    end

  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
