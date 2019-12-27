Rails.application.routes.draw do
  namespace :admin do
    get 'static_pages/index'
  end
  root 'tests#index'
  resources :tests
end
