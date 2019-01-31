//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Tarang Srivastava on 1/29/19.
//  Copyright © 2019 Tarang Srivastava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var animalSoundsLabel: UILabel!
    
    private let meowSound = SimpleSound(named: "meow")
    private let woofSound = SimpleSound(named: "woof")
    private let mooSound = SimpleSound(named: "moo")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundsLabel.text = "Meow!"
        meowSound.play()
    }
    @IBAction func dogButtonTapped(_ sender: UIButton) {
        animalSoundsLabel.text = "Woof!"
        woofSound.play()
    }
    @IBAction func cowButtonTapped(_ sender: UIButton) {
        animalSoundsLabel.text = "Moo!"
        mooSound.play()
    }
    
    
}

