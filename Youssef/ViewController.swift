//
//  ViewController.swift
//  Youssef
//
//  Created by Ahmed Eltrass on 30/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       // loginButton.layer.cornerRadius = 7
        
    }

    @IBAction func loginButtonPressed(_ sender: Any) {
//        let press = self.storyboard?.instantiateViewController(withIdentifier: "mobileNumber") as! PhoneNumberViewController
//        present(press, animated: true, completion: nil)
    }
    
}

