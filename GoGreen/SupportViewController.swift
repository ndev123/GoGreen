//
//  SupportViewController.swift
//  GoGreen
//
//  Created by Ananya Guruprasad on 7/21/22.
//

import UIKit

class SupportViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func orgURL(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "https://350.org")!)
    }
    

    @IBAction func greenPeace(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "https://www.greenpeace.org/usa/")!)
    }
    
    @IBAction func earthInstitute(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "https://www.earthisland.org")!)
    }
    
    @IBAction func rainforestNetwork(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "https://www.ran.org")!)
    }
    
    @IBAction func foe(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "https://foe.org")!)
    }
    
    @IBAction func nrdc(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "https://www.nrdc.org")!)
    }
    
    @IBAction func fairTrade(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "https://www.fairtrade.net")!)
    }
    
    
    @IBAction func sunRise(_ sender: UIButton) {
        UIApplication.shared.openURL(URL(string: "https://www.sunrisemovement.org")!)
    }
    
    
}
