Rails.application.routes.draw do
  get 'signup/index'

  resources :signup
end
