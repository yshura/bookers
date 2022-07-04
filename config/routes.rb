Rails.application.routes.draw do

  get 'books' => 'books#index', as: 'books'
  post 'books'=> 'books#create'
  get 'books' => 'books#show'
  get 'books/edit'
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
