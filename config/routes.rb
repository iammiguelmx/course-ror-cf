Rails.application.routes.draw do
  resources :articles
  
   # get "/articles"
   # post "/articles"
   # delete "/articles"
   # get "/articles/:id"
   # get "/aticles/new"
   # get "/articles/:id/edit"
   # patch "/articles/:id"
   # put "/articles/:id"



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
