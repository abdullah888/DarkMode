//
//  ViewController.swift
//  NewViewApp
//
//  Created by abdullah on 25/12/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
      override func viewDidLoad() {
              super.viewDidLoad()
          
              SwitchViewMode()

          
      }
      
      override func viewWillAppear(_ animated: Bool) {

              SwitchViewMode()

      }
}

