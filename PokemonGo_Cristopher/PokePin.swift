//
//  PokePin.swift
//  PokemonGo_Cristopher
//
//  Created by Cristopher Torres on 24/05/19.
//  Copyright © 2019 Cristopher Torres. All rights reserved.
//
import Foundation

import UIKit
import MapKit

class PokePin : NSObject, MKAnnotation{
    var coordinate: CLLocationCoordinate2D
    var pokemon : Pokemon
    init(coord: CLLocationCoordinate2D, pokemon:Pokemon){
        self.coordinate = coord
        self.pokemon = pokemon
    }
}
