//
//  PokeAnnotation.swift
//  PokeFinder
//
//  Created by Hady Hammad on 11/19/19.
//  Copyright © 2019 Hady Hammad. All rights reserved.
//

import Foundation
import MapKit
let pokemon = ["bulbasaur",
               "ivysaur",
               "vensaur",
               "charmander",
               "charmeleon",
               "charizard",
               "squirtle",
               "wartortle",
               "blastoise",
               "caterpie",
               "metapod",
               "butterfree",
               "weedle",
               "kakuna",
               "beedrill",
               "pidgey",
               "pidgeotto",
               "pidgeot",
               "rattata",
               "raticate",
               "spearow",
               "fearow",
               "ekans",
               "arbok",
               "pikachu",
               "raichu",
               "sandshrew",
               "sandslash",
               "nidoran-f",
               "mew","mewtow",
               "dragonite",
               "dragonair"]

class PokeAnnotation: NSObject, MKAnnotation{
    
    var coordinate: CLLocationCoordinate2D
    var pokemonNumber:Int
    var pokemonName:String
    var title:String?
    
    init(coordinate: CLLocationCoordinate2D, pokemonNumber: Int) {
        self.coordinate = coordinate
        self.pokemonNumber = pokemonNumber
        self.pokemonName = pokemon[pokemonNumber - 1].capitalized
        self.title = self.pokemonName
    }
    
}
