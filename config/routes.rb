Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home', as: 'home'

  get 'about_us', to: 'pages#about', as: 'about'

  get 'lizard/:number', to: 'pages#lizards', as: 'lizards'

  get 'characters', to: 'characters#index', as: 'characters'

  get 'character/:name', to: 'characters#show', as: 'character'
end
