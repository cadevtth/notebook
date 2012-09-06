Notebook::Application.routes.draw do
  
  resources :notes

  get "pages/mockup"

  get '/mockup' => 'pages#mockup'
  
  
  match '/auth/:provider/callback', to: 'sessions#create'
  
end
