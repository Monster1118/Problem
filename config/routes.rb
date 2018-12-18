Rails.application.routes.draw do
  get 'foo/bar'
  get 'foo/baz'
  get 'pages/home'
  get 'pages', to: 'pages#index'
  get 'pages/help'
  get 'pages/about'
  root 'application#hello'
end
