//
//  FifthViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 27/03/22.
//

import UIKit
import youtube_ios_player_helper
class FifthViewController: UIViewController, YTPlayerViewDelegate {

    @IBOutlet  var playerView2: YTPlayerView!
    override func viewDidLoad() {
        super.viewDidLoad()

        playerView2.delegate = self
        playerView2.load(withVideoId: "D8GyldEVPUI", playerVars: ["playsinline": 1] )
    }
    

    func playerViewDidBecomeReady(_ playerView2: YTPlayerView) {
        playerView2.playVideo()
    }

}
