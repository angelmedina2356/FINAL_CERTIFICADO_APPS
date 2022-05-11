//
//  EightViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 22/03/22.
//

import UIKit

class EightViewController: UIViewController {

    @IBOutlet weak var contacto: UIButton!
    @IBOutlet weak var mapa: UIButton!
    @IBOutlet weak var donaciones: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contacto.addTarget(self, action: #selector(openContacto), for: .touchUpInside)
        
        mapa.addTarget(self, action: #selector(openMapa), for: .touchUpInside)
        
        donaciones.addTarget(self, action: #selector(openDonaciones), for: .touchUpInside)

        
    }
    

    @objc func openContacto(){
        if let openURL = URL (string:
            "https://vidavictoriosa.mx/contacto-2/"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }
}
    
    @objc func openDonaciones(){
        if let openURL = URL (string:
            "https://vidavictoriosa.mx/dar/"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }
}
    
    @objc func openMapa(){
        if let openURL = URL (string:
            "https://goo.gl/maps/6yUDuewC6NHKggEZ8"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }
}

}
