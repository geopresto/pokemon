class Pokemon < ApplicationRecord

    def new_lookup(name)
        PokeApi.get({pokemon: name})
    end
end
