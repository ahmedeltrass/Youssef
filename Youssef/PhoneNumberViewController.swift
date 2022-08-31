//
//  PhoneNumberViewController.swift
//  Youssef
//
//  Created by Ahmed Eltrass on 31/08/2022.
//

import UIKit

class PhoneNumberViewController: UIViewController {

    @IBOutlet weak var sendButton: UIButton!
    @IBOutlet weak var phoneNamberLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneNamberLabel.adjustsFontSizeToFitWidth = true
        sendButton.layer.cornerRadius = 7
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
