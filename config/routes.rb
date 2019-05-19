Rails.application.routes.draw do
  get 'welcome/index'

  resources :announcements

  root 'welcome#index'
end
