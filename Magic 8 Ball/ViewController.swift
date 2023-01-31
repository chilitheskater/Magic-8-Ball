//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Chili Phaler on 1/25/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var answerLabel: UILabel!
    
    @IBOutlet weak var shakeButton: UIButton!
    @IBAction func shakeButtonTapped(_ sender: Any) {
        print("Shake it like a polaroid picture!")
    }
    
}

