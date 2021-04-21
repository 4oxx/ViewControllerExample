//
//  SecondViewController.swift
//  ViewControllerExample
//
//  Created by user21 on 21.04.2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    var infoObject:String? {
        didSet {
            informationLable.text = infoObject
        }
    }
    
    
    
    @IBOutlet weak var informationLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func goBack(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
        
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
