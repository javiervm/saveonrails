Saveonrails::Application.routes.draw do

  resources :balance
  get "balance/index"
  get "balance/ingreso"
  get "balance/egreso"
  get "balance/ahorro"
  
  root "balance#index"
  
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

end
