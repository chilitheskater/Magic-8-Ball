//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Chili Phaler on 1/25/23.
//

import UIKit
let answers = ["It's a yes from me", "Well... I'd say its certain.. maybe!", "Without a doubt. Did you doubt in the first place", "ABSOLUTELY", "Eh most likely!", "Sure, why not?", "Same!", "Tell me more", "Out to lunch: will be back later", "Reply hazy, try again", "Ask me again later, I'm not in the mood!", "The cake is a lie! It sits on a throan of lies", "42", "TMI- you good there?", "Very doubtful about that!", "Don't count on it *shrugs*", "My reply is no", "You aksed me for my blessing and my answer is no", "Ummm let me think.. yeah.. NO!","Better luck next time", "YES!!", "I'll have to think about it!","Do I look like a magic mirror to you? Try again!", "Yes, yes, and yes!!", "This is the most confident yes I've ever given", "OOOO! YES!", "Let me think.... YES!","You know what.. yes!",  "Absolutely not"]

class  ViewController: UIViewController {

    //
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        guard motion == .motionShake else { return }

        let randomIndex = Int.random(in: 0..<answers.count)
        answerLabel.text = answers[randomIndex]
    }
    
    @IBOutlet weak var answerLabel: UILabel!
    
    
    @IBAction func shakeButtonTapped(_ sender: Any) {
        print("Shake it like a polaroid picture!")
        let randomIndex = Int.random(in: 0..<answers.count)
        answerLabel.text = answers[randomIndex]
    }
    
}

