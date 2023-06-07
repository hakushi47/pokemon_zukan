Rails.application.routes.draw do
  get 'index'  => 'pokemons#index'
  get 'detail/:id' => 'pokemons#show'
end
