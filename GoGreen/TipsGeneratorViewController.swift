//
//  TipsGeneratorViewController.swift
//  GoGreen
//
//  Created by Ananya Guruprasad on 7/21/22.
//

import UIKit

class TipsGeneratorViewController: UIViewController {
    
    
    @IBOutlet weak var tipsLabel: UILabel!

    
let arrayOfFacts = ["Know your rights! In the US, it’s entirely within your rights to peacefully demonstrate in public!", "The most successful call times are Monday-Thursday, 4-8pm! Stay positive to keep your calls friendly and your energy level high!", "What makes a good action? Usually, a good action is either effective or attention-getting. The best actions achieve both.", "Check your local event calendar(s) to make sure the date and time you pick doesn’t conflict with any big events that might hurt your turnout!", "Recruitment - and keeping people engaged and coming back - is essential to organizing success.", "The single best organizing tactics are direct advocacy and direct action.", "Never put a canvassing flyer or handout in someone's mailbox - it's against the law in the U.S."]
        
        
    override func viewDidLoad() {            super.viewDidLoad() // Do any additional setup after loading the view.
        
        
    }
    
    
    
    @IBAction func pressedButton(_ sender: UIButton) {
   
        let randomNumber = Int.random(in: 0...(arrayOfFacts.count-1))
        tipsLabel.text = arrayOfFacts[randomNumber]
    }


}

