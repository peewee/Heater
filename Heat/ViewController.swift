//
//  ViewController.swift
//  Heat
//
//  Created by Peter Scott on 29/04/2016.
//  Copyright © 2016 Peter Scott. All rights reserved.
//

import UIKit
import ParticleDeviceSetupLibrary
import ParticleSDK

class ViewController: UIViewController, SparkSetupMainControllerDelegate  {
    
    func SparkSetupViewController(controller: SparkSetupMainController!, didFinishWithResult result: SparkSetupMainControllerResult, device: SparkDevice!) {
    }

    override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
    }
  
}
