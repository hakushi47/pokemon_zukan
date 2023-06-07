class PokemonsController < ApplicationController
    def index
    end

    def show
      @pokemon = Pokemon.find(params[:id])
    end
end
