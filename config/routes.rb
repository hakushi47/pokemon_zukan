Rails.application.routes.draw do
  get 'index'  => 'pokemons#index'
  get 'detail' => 'pokemons#show'
end
