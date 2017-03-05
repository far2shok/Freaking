//
//  ViewController.swift
//  Label
//
//  Created by Sergij Fartushniy on 3/4/17.
//  Copyright © 2017 Sergij Fartushniy. All rights reserved....
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLable: UILabel!
               
var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
            tapCount = tapCount + 1
               print (tapCount)
               if tapCount >= 10 {
               theLable.text = "You Tapped Button TenTimes"
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

