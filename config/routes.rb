Blog::Application.routes.draw do
  root :to => "articles#index"
  #display HTTP verb type for IP requests.
  resources :articles  
  resources :comments
end
