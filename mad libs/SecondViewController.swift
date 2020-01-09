//
//  secondViewController.swift
//  mad libs
//
//  Created by Jack Kafka on 10/25/19.
//  Copyright © 2019 Jack Kafka. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var word8: UITextField!
    @IBOutlet weak var word7: UITextField!
    @IBOutlet weak var word6: UITextField!
    @IBOutlet weak var word5: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           if (segue.identifier == "segue") {
               let viewTwo = segue.destination as? MadLibs
               word5.resignFirstResponder()
               word6.resignFirstResponder()
               word7.resignFirstResponder()
               word8.resignFirstResponder()
               viewTwo!.noun0 = "hi"
               }
           
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
