Picturesque::Application.routes.draw do
  resources :pictures

  root :to => "galleries#index"

  resources :galleries
  resources :paintings
  resources :products
end
