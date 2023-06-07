class PokemonsController < ApplicationController
    def index
    end

    def show
      @pokemon = Pokemon.find(1)
    end
end
