//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jesús de Villar on 21/3/16.
//  Copyright © 2016 JdeVillar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let coloresFondo = ColeccionDeColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    * Metodo que devuelve un pais y una hamburguesa aleatoria
    */
    @IBAction func damePaisYHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        view.backgroundColor = coloresFondo.dameColorDeFondo()
    }

}

