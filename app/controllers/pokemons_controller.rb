class PokemonsController < ApplicationController
    def index
      @pokemons = Pokemon.all
    end

    def show
      @pokemon = Pokemon.find(params[:id])
    end

    def new
      @pokemon = Pokemon.new
    end

    
    def create
      @pokemon = Pokemon.new
      @pokemon.name = params[:pokemon][:name]
      @pokemon.zokusei = params[:pokemon][:zokusei]
      @pokemon.number = params[:pokemon][:number]
      @pokemon.description  = params[:pokemon][:description]
      @pokemon.image = params[:pokemon][:image]
      @pokemon.save
      if @pokemon.save
        redirect_to controller: :pokemons, action: :index
      else
        render :new, status: :unprocessable_entity
      end
    end
      

end
