//
//  ViewController.swift
//  Label
//
//  Created by Sergij Fartushniy on 3/4/17.
//  Copyright © 2017 Sergij Fartushniy. All %* rights reserved....
//

import UIKit

class ViewController: UIViewController {
               
               
               @IBOutlet weak var theLable: UILabel!
               
               @IBOutlet weak var text1: UITextField!
               
               @IBOutlet weak var text2: UITextField!
               
               @IBAction func buttonTapped(_ sender: Any) {
                              var addition = true
                              
                              if addition {
                              
                              theLable.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
                              
                              } else {
                               theLable.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
                              }
               }
               
               override func viewDidLoad() {
                              super.viewDidLoad()
                              // Do any additional setup after loading the view, typically from a nib.
                              
                              self.view.backgroundColor = UIColor.red
               }
               
               override func didReceiveMemoryWarning() {
                              super.didReceiveMemoryWarning()
                              // Dispose of any resources that can be recreated.
               }
               
               
}

