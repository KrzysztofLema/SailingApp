//
//  ViewController.swift
//  SailingApp
//
//  Created by Krzysztof Lema on 14/08/2020.
//  Copyright © 2020 Krzysztof Lema. All rights reserved.
//

import UIKit
import MapKit
import SailingAppUIKit

public class MainMapView: NoStoryBoardView  {
    
    let mapView: MKMapView = {
        let mapView = MKMapView()
        return mapView
    }()
    
    override func constructHierarchy() {
        addSubview(mapView)
    }
    
    override func activateConstraitns() {
        activateMapViewConstraints()
    }
}

private extension MainMapView {
    func activateMapViewConstraints() {
        mapView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            mapView.topAnchor.constraint(equalTo: topAnchor),
            mapView.leftAnchor.constraint(equalTo: leftAnchor),
            mapView.rightAnchor.constraint(equalTo: rightAnchor),
            mapView.bottomAnchor.constraint(equalTo: bottomAnchor)
        ])
    }
}
