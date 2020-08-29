//
//  MainController.swift
//  SailingApp
//
//  Created by Krzysztof Lema on 29/08/2020.
//  Copyright © 2020 Krzysztof Lema. All rights reserved.
//

import UIKit
import MapKit
import SailingAppUIKit

public class MainMapController: NoStoryboardViewController {
    
    override init() {
        super.init()
        view = MainMapView()
    }
    
    public override func viewDidLoad() {
        (view as? MainMapView)?.mapView.delegate = self
    }
}
extension MainMapController: MKMapViewDelegate {
    
}
