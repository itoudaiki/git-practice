Rails.application.routes.draw do
  get'home' => 'homes#top'
  get'home' => 'books'
  root to:'homes#top'
  resources :books, only: [:index,:show,:edit,:create,:destroy,:update]
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  patch 'books/:id' => 'books#update',as: 'update_book'
end

