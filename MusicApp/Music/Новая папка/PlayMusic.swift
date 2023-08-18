//
//  PlayMusic.swift
//  MusicApp
//
//  Created by Egor on 16.08.2023.
//

import Foundation
import AVFoundation


var player:AVAudioPlayer!

func playSound(sound: String) {
    let url = Bundle.main.url(forResource: sound, withExtension: "mp3")
    player = try? AVAudioPlayer(contentsOf: url!)
    player.play()
}
