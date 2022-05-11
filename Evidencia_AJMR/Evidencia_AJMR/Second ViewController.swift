//
//  Second ViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 28/05/21.
//

import UIKit

class Second_ViewController: UIViewController {

    
    
    @IBAction func facebook(_ sender: Any) {
        openURL(for: "https://www.fb.com")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    func openURL(for url: String){

          guard let url = URL(string: url) else {return}

          UIApplication.shared.open(url, options: [:])

      }
   

}
