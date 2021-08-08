Rails.application.routes.draw do
  get 'test_pages/home'
  get 'test_pages/top'
  root 'test_pages#home'
  resources :users
end


