//
//  ViewController.swift
//  Act 4 pt2
//
//  Created by Ana Sofía  on 16/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pinNavidadTextView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()

        var pinNavidadTexto = ""
        for i in  1...25 {
            var pino = ""
            for _ in  1...i {
                pino += "*"
            }
            pinNavidadTexto += pino + "\n"
        }
        pinNavidadTextView.text = pinNavidadTexto
    }
}
