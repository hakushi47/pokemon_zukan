Rails.application.routes.draw do
  get 'pokemons/index'      => 'pokemons#index'
  get 'pokemons/detail/:id' => 'pokemons#show', as: 'pokemon'
  get 'pokemons/new'        => 'pokemons#new'
  post 'pokemons'       => 'pokemons#create'
end
