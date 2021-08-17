Rails.application.routes.draw do

  post "posts", to: "posts#create"
  get 'posts/new', to: 'posts#new'
  get 'posts', to: 'posts#index'
  
end
