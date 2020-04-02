Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :pages, only: [:home, :spenden]
  get 'spenden' => 'pages#spenden', as: :spenden
  get 'projekte' => 'pages#projekte', as: :projekte
  get 'stiftung' => 'pages#stiftung', as: :stiftung
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
