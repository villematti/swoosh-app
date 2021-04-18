//
//  LeagueVC.swift
//  Swoosh App
//
//  Created by Ville-Matti Hakanpää on 18.4.2021.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSeque", sender: self)
    }

}
