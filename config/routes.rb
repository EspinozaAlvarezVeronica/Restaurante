Rails.application.routes.draw do
	get 'pedidos/reporte'
	root 'pedidos#index'
	resources :pedidos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
