Rails.application.routes.draw do
  get 'index'      => 'pokemons#index'
  get 'detail/:id' => 'pokemons#show'
  get 'new'        => 'pokemons#new'
  post 'new'       => 'pokemons#create'
end
