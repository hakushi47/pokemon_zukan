class PokemonsController < ApplicationController
    def index
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
      redirect_to @pokemon
    end

end
