//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jesús de Villar on 21/3/16.
//  Copyright © 2016 JdeVillar. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {

    /* Arreglo de paises */
    let paises = ["Alemania","Andorra","Argentina","Austria","Bélgica","Brasil","Chile",
        "Canadá","Cuba","Ecuador","España","Estados Unidos","Francia","Guatemala",
        "Honduras","Italia","México","Panamá","Perú","Reino Unido"]
    
    /* Devuelve un pais de la lista de manera aleatoria */
    func obtenPais( )->String{
        let position = Int(arc4random() % 20)
        return paises[position]
    }
}

class ColeccionDeHamburguesa {
    
    /* Arreglo de Hamburguesas*/
    let hamburguesas = ["Hamburguesa Simple","Hamburguesa con Queso","Hamburguesa con Bacon",
    "Hamburguesa del Chef","Hamburguesa al Oporto","Hamburguesa 4 Quesos","Hamburguesa de Ternera Blanca",
    "Hamburguesa de Trufa","Hamburguesa de Setas","Hamburguesa de Foie","Hamburguesa de Buey",
    "Hamburguesa de Wagyu","Hamburguesa al Frankfurt","Hamburguesa Ranchera",
    "Hamburguesa Napolitana","Hamburguesa Guacamole","Hamburguesa BBQ","Hamburguesa Chipotle",
    "Hamburguesa Pimienta","Hamburguesa Honey Mustard"]

    /* Devuelve una hamburguesa de la lista de manera aleatoria */
    func obtenHamburguesa( )->String{
        let positionHamburguesa = Int(arc4random() % 20)
        return hamburguesas[positionHamburguesa]
    }
}

class ColeccionDeColores {
    
    /* Arreglo de Colores*/
    let colores = [
        UIColor(red: 255/255.0, green: 255/255.0, blue: 204/255.0, alpha: 1),
        UIColor(red: 153/255.0, green: 255/255.0, blue: 153/255.0, alpha: 1),
        UIColor(red: 229/255.0, green: 255/255.0, blue: 204/255.0, alpha: 1),
        UIColor(red: 255/255.0, green: 153/255.0, blue: 153/255.0, alpha: 1),
        UIColor(red: 150/255.0, green: 250/255.0, blue: 250/255.0, alpha: 1),
        UIColor(red: 153/255.0, green: 153/255.0, blue: 255/255.0, alpha: 1),
        UIColor(red: 255/255.0, green: 222/255.0, blue: 173/255.0, alpha: 1)
    ]
    
    /* Devuelve una hamburguesa de la lista de manera aleatoria */
    func dameColorDeFondo() ->UIColor{
        let position = Int( arc4random()) % colores.count
        return colores[position]
    }
}

