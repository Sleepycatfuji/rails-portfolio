Rails.application.routes.draw do
  get 'portfolio', to: 'pages#portfolio', as: 'portfolio'
  get 'resume', to: 'pages#resume', as: 'resume'
  root to: 'pages#welcome'

  resources :contacts, only: %i[new create]
end
