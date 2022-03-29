Rails.application.routes.draw do
  get 'portfolio/index', to: 'portfolio#index', as: 'portfolio'
  get 'hobby/index', to: 'hobby#index', as: 'hobby'
  get 'contact/index', to: 'contact#index', as: 'contact'
  root to: 'pages#welcome'
end
