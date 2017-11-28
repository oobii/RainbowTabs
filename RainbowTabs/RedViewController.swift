//
//  ViewController.swift
//  RainbowTabs
//
//  Created by martynov on 2017-11-24.
//  Copyright © 2017 martynov. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {
    
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tabBarItem.badgeValue = "!!"
    }
    
    @IBAction func unwindToRedSegue(for unwindSegue: UIStoryboardSegue) {
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

