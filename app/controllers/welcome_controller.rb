class WelcomeController < ApplicationController

    def index

     name = params[:pokemon]
        if name.present?
            @pokemon = PokeApi.get(pokemon: name)
    
        end
     

    end
end
