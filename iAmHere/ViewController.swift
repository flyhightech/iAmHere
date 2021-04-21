//
//  ViewController.swift
//  iAmHere
//
//  Created by Bernard Huff on 1/9/20.
//  Copyright © 2020 Flyhightech.LLC. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mapView.delegate = self

        
    }


}

