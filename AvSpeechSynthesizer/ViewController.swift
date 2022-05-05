//
//  ViewController.swift
//  AvSpeechSynthesizer
//
//  Created by 김재훈 on 2022/05/05.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let utterane = AVSpeechUtterance(string: "hello, my name is Kim Jae Hoon")
        utterane.voice = AVSpeechSynthesisVoice(language: "en-GB")
        utterane.rate = 0.5
        
        let synthesizer = AVSpeechSynthesizer()
        
        synthesizer.speak(utterane)
        
    }


}

