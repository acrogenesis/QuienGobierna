QuienGobierna::Application.routes.draw do
  root :to=> "pages#homepage"

  resources :results, :path=>"resultados" ,:only=>[:index]
end
