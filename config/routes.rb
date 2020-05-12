Rails.application.routes.draw do
  root to: 'pages#home'
  resources :pages, only: [:home, :spenden]
  get 'spenden' => 'pages#spenden', as: :spenden
  get 'projekte' => 'pages#projekte', as: :projekte
  get 'stiftung' => 'pages#stiftung', as: :stiftung
  get 'datenschutz' => 'pages#datenschutz', as: :datenschutz
  get 'impressum' => 'pages#impressum', as: :impressum
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

