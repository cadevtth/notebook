Notebook::Application.routes.draw do
  
  get "pages/mockup"

  get '/mockup' => 'pages#mockup'
  
  
end
