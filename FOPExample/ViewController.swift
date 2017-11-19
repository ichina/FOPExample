//
//  ViewController.swift
//  FOPExample
//
//  Created by Chingis Gomboev on 15/11/2017.
//  Copyright © 2017 Chingis Gomboev. All rights reserved.
//

import UIKit
import FOPFoundation
import CallFeature

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let foundation = FOPFoundation()
        
        let call = assembler.resolver.resolve(Call.self)!
        call.makeCall(to: "User")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

