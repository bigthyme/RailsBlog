Blog::Application.routes.draw do
  root :to => "articles#index"
  resources :articles  
  resources :comments
  resources :tags
  resources :authors
  resources :author_sessions

  match 'login' => 'author_sessions#new', as: :login
  match 'logout' => 'author_sessions#destroy', as: :logout
end
