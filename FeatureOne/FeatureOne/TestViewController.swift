//
//  TestViewController.swift
//  FeatureOne
//
//  Created by Iain Coleman on 12/05/2020.
//  Copyright © 2020 Iain Coleman. All rights reserved.
//

import UIKit
import Common


public class TestViewController: UIViewController {
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        
        let devStatus = GemAppConfig.instance.devModeWebAPI
        print(devStatus)
        
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
