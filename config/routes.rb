Rails.application.routes.draw do
  get 'sitio/index'
  root to: 'sitio/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end