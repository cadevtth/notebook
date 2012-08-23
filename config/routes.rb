Notebook::Application.routes.draw do
  
  resources :notes

  get "pages/mockup"

  get '/mockup' => 'pages#mockup'
  
  
end
