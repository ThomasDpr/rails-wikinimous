Rails.application.routes.draw do
  # get 'articles/new'
  # get 'articles/index'
  # get 'articles/show'
  # get 'articles/create'
  # get 'articles/destroy'
  # get 'articles/edit'
  # get 'articles/update'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :articles, only: [:create, :index, :new, :edit, :update, :show, :destroy]
end
