//
//  ForthViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 27/03/22.
//

import UIKit
import youtube_ios_player_helper

class ForthViewController: UIViewController, YTPlayerViewDelegate {
    
    @IBOutlet  var playerView2: YTPlayerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        playerView2.delegate = self
        playerView2.load(withVideoId: "LLAa9-XkPnU", playerVars: ["playsinline": 1] )

        // Do any additional setup after loading the view.
    }
    
    
    func playerViewDidBecomeReady(_ playerView2: YTPlayerView) {
        playerView2.playVideo()
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
