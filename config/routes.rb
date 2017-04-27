Rails.application.routes.draw do
  root to: 'sitio#inicio'
  get 'acerca' => 'sitio#acerca'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
