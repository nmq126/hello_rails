Rails.application.routes.draw do
  resources :students
  root "articles#index"
  # get 'articles', to: 'articles#index'
  # get "/articles/:id", to: "articles#show"
  resources :articles

end
