//
//  ViewController.swift
//  CS315CoolThingInSwift
//
//  Created by Benjamin Briggs on 12/5/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    let arrayOfQuotes = ["Get gud scrub -Prof Tanner", "I bet you look like you were drawn with my lefthand.", "I bet you look like you were drawn with my left hand.", "I bet you look like you were drawn with my left hand.", "I hope your family gets carried away by ants.", "You are a big egg", "You're so stupid, you couldn't even empty water from a boot with the instructions on the heel", "Nice monitor tan, nerd."]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        let randomNumber = Int.random(in: 0...(arrayOfQuotes.count-1))
        
        label.text = arrayOfQuotes[randomNumber]
        
    }
    
}
