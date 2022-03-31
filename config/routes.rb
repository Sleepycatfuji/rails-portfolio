Rails.application.routes.draw do
  get 'portfolio', to: 'pages#portfolio', as: 'portfolio'
  get 'resume', to: 'pages#resume', as: 'resume'
  get 'contact', to: 'pages#contact', as: 'contact'
  root to: 'pages#welcome'
end
