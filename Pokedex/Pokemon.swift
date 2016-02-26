//
//  Pokemon.swift
//  Pokedex
//
//  Created by Philip Intallura on 25/02/2016.
//  Copyright © 2016 Philip Intallura. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexID: Int!
    
    
    var name: String {
        return _name
    }
    
    var pokemonID: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
    }
    
}