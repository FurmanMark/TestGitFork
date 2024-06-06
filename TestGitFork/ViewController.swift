//
//  ViewController.swift
//  TestGitFork
//
//  Created by Mark Furman on 25.05.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSvetofor: UIView!
    @IBOutlet weak var YellowSvetofor: UIView!
    @IBOutlet weak var GreenSvetofor: UIView!
    
    @IBOutlet weak var greetingButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redSvetofor.layer.cornerRadius = 50
        redSvetofor.isHidden = false
        
        YellowSvetofor.layer.cornerRadius = 50
        YellowSvetofor.isHidden = false
        
        GreenSvetofor.layer.cornerRadius = 50
        GreenSvetofor.isHidden = false
    }
    
    @IBAction func greetengButtonPressed() {
        GreenSvetofor.isHidden.toggle()
        YellowSvetofor.isHidden.toggle()
        redSvetofor.isHidden.toggle()
        if GreenSvetofor.isHidden {
            
        }
        
    }
    
}

