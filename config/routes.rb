Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get 'lists', to: 'lists#index', as: :lists
  # get 'lists/new', to: 'lists#new', as: :new_list
  # get 'lists/:id', to: 'lists#show', as: :list
  # post 'lists', to: 'lists#create'
  # get 'lists/:id/edit', to: 'lists#edit', as: :edit_list
  # patch 'lists/:id', to: 'lists#update'
  # delete 'lists/:id', to: 'lists#destroy'
  root "lists#pages"
  resources :lists, only:[:index, :new, :show, :create] do
    resources :bookmarks, only: [:new, :create]
    # lists/1/bookmarks/new
  end
  resources :bookmarks, only: [:destroy]
end
