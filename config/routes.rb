Rails.application.routes.draw do
  devise_for :users do
    get "/users/sign_out" => "devise/sessions#destroy", :as => :destroy_user_session
  end
  resources :users
  root to: "users#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
