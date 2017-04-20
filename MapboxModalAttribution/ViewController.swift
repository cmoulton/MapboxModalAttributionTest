//
//  ViewController.swift
//  MapboxModalAttribution
//
//  Created by Christina Moulton on 2017-04-20.
//  Copyright © 2017 Teak Mobile Inc. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController {

  let locationManager = CLLocationManager()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    locationManager.requestWhenInUseAuthorization()
  }

}

