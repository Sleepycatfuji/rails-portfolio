Rails.application.routes.draw do
  get 'portfolio/index', to: 'portfolio#index', as: 'portfolio'
  get 'resume/index', to: 'resume#index', as: 'resume'
  get 'contact/index', to: 'contact#index', as: 'contact'
  root to: 'pages#welcome'
end
