//
//  SeconsViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 27/03/22.
//

import UIKit

class SeconsViewController: UIViewController {

    @IBOutlet weak var yt: UIButton!
    @IBOutlet weak var ins: UIButton!
    @IBOutlet weak var fb: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        yt.addTarget(self, action: #selector(openYoutube), for: .touchUpInside)
        
        ins.addTarget(self, action: #selector(openInstagram), for: .touchUpInside)
        
        fb.addTarget(self, action: #selector(openFacebbok), for: .touchUpInside)

        // Do any additional setup after loading the view.
    }
    

    @objc func openYoutube(){
        if let openURL = URL (string:
            "https://www.youtube.com/iglesiavidavictoriosasaltillo"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }
}
    
    @objc func openInstagram(){
        if let openURL = URL (string:
            "https://www.instagram.com/ivv.saltillo/"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }
}
    @objc func openFacebbok(){
        if let openURL = URL (string:
                                "https://www.facebook.com/IVVSaltillo/"){
            UIApplication.shared.open(openURL, options: [:], completionHandler: nil)
        }
}

}
