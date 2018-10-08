//
//  ViewController.swift
//  retoHamburguesasFinal
//
//  Created by Vicente Ordoñez Garcia on 07/10/18.
//  Copyright © 2018 Ikal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    @IBOutlet weak var Hamburguesa: UILabel!
    @IBOutlet weak var Pais: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func dameUnaHamburguesa() {
        Pais.text = paises.obtenPais()
        Hamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
}

