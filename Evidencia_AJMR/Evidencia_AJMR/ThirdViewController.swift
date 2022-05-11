//
//  ThirdViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 27/03/22.
//

import UIKit
import youtube_ios_player_helper

class ThirdViewController: UIViewController, YTPlayerViewDelegate {

    @IBOutlet  var playerView: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playerView.delegate = self
        playerView.load(withVideoId: "rKAeAFR4Y0U", playerVars: ["playsinline": 1])
     }
    
    func playerViewDidBecomeReady(_ playerView: YTPlayerView) {
        playerView.playVideo()
    }
    
}
