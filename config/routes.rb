Rails.application.routes.draw do
  root to: 'games#new'
  get 'games/new'
  get 'games/score'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
