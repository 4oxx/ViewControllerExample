//
//  ViewController.swift
//  ViewControllerExample
//
//  Created by user21 on 21.04.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showSecondVC(_ sender: Any) {
        
        let sb = UIStoryboard(name: "Main", bundle: nil)
        
        if let secondVC = sb.instantiateViewController(identifier: "SecondVC") as? SecondViewController {
            self.present(secondVC, animated: true, completion: nil)
            
            secondVC.infoObject = "Hello World!"
        }
    }
    
}

