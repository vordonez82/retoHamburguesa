//
//  Datos.swift
//  retoHamburguesasFinal
//
//  Created by Vicente Ordoñez Garcia on 07/10/18.
//  Copyright © 2018 Ikal. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises = ["Mèxico", "USA", "Canada", "Francia", "España", "Alemania", "inglaterra", "Holanda", "China", "Japòn", "Rusia", "Cuba", "Venezuela", "Brasil", "Argentina", "Colombia", "Uruguay", "Egipto", "Tunez", "Jordania", "Corea del sur"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    var hamburguesas = ["Hawaina", "Doble carne", "Tocino", "Texana", "Vegana", "Vikingo", "Super Queso", "Junior", "Super", "Queso extra", "Tocino extra", "Italiana", "Al carbon", "Pollo", "Triple carne", "Combo 1", "Combo 2", "Combo 3", "Combo 4", "Combo 5"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [ UIColor(displayP3Red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(displayP3Red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(displayP3Red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(displayP3Red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(displayP3Red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(displayP3Red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(displayP3Red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(displayP3Red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
}
