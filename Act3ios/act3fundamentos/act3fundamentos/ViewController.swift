//
//  ViewController.swift
//  act3fundamentos
//
//  Created by Ana Sofía  on 09/02/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultadoLabel: UILabel!
    
    @IBAction func botonEvaluarParidad(_ sender: UIButton) {
        let numeroParaEvaluar =  4 // Cambia este número para probar diferentes casos
        let paridad = esPar(numero: numeroParaEvaluar)
        resultadoLabel.text = paridad
    }
    
    func esPar(numero: Int) -> String {
        return numero %  2 ==  0 ? "Es par" : "Es impar"
    }
    
    // ... otras funciones y métodos de la clase
}
