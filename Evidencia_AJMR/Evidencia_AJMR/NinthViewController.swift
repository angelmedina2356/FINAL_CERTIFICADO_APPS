//
//  NinthViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 28/05/21.
//

import UIKit

class NinthViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        contacto.addTarget(self, action: #selector(openContacto), for: .touchUpInside)
    }
    

    @objc func openContacto(){
        if let openURL = URL (string:
            "https://vidavictoriosa.mx/contacto-2/"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }

}
