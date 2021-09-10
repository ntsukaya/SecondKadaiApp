//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by NoriyasuTsukaya on 2021/09/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var strName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func prepare( for segue : UIStoryboardSegue , sender : Any? ) {
        
        let resultViewController : ResultViewController = segue.destination as! ResultViewController
        resultViewController.strName = strName.text!
    }

    @IBAction func unwind(_ segue : UIStoryboardSegue) {
        
    }
}

