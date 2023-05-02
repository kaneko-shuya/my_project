Rails.application.routes.draw do
  resources :books, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  root 'books#index'
  get 'books/start', to: 'books#start', as: 'start_books'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
