//
//  ViewController.swift
//  The Typical Sag
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var titlePage: UILabel!
    
    
    @IBOutlet var textAboutMe: UITextField!
    @IBOutlet var textAboutMe2: UITextField!
    
    
    
    
    @IBOutlet weak var namelahari: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAboutMe(_ sender: UIButton) {
       /*
        if let newTitle =
            textAboutMe.text {
            titlePage.text = newTitle
        }
        */
        
        textAboutMe.text = "I love retail shopping!"
        textAboutMe2.text = "I <3 painting"
    }
    
}

