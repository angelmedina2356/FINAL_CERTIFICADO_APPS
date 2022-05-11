//
//  SeventhViewController.swift
//  Evidencia_AJMR
//
//  Created by Angel Medina on 27/04/22.
//

import UIKit
import youtube_ios_player_helper
class SeventhViewController: UIViewController, YTPlayerViewDelegate {

    @IBOutlet  var playerView2: YTPlayerView!
    override func viewDidLoad() {
        super.viewDidLoad()

        playerView2.delegate = self
        playerView2.load(withVideoId: "Fy4L2XrCIGc", playerVars: ["playsinline": 1] )
    }
    

    func playerViewDidBecomeReady(_ playerView2: YTPlayerView) {
        playerView2.playVideo()
    }

}
