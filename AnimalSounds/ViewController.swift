//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Attuluri, Srividya (CONT) on 11/30/17.
//  Copyright © 2017 Attuluri, Srividya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    let sound = SimpleSound(named: "meow.m4a")
    let mooSound = SimpleSound(named: "moo")
    let woofSound = SimpleSound(named: "woof")

    @IBOutlet weak var AnimalSoundLabel: UILabel!
    
    @IBAction func CatButtonTapped(_ sender: Any) {
        AnimalSoundLabel.text = "meow!"
        let meowSound = SimpleSound(named: "meow")
        meowSound.play()
    }
    
    @IBAction func DogButtonTapped(_ sender: Any) {
        AnimalSoundLabel.text = "Moo!"
        mooSound.play()
    }
    
    @IBAction func CowButtontapped(_ sender: Any) {
        AnimalSoundLabel.text = "Woof!"
        woofSound.play()
    }
    
    
}

