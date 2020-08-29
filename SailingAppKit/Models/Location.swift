//
//  Location.swift
//  SailingAppKit
//
//  Created by Krzysztof Lema on 29/08/2020.
//  Copyright © 2020 Krzysztof Lema. All rights reserved.
//

import Foundation
import MapKit

class Location {
    let locationID: String
    let latitude: Double
    let longitude: Double
    
    init(locationID: String, location: CLLocation) {
        self.locationID = locationID
        self.latitude = location.coordinate.latitude
        self.longitude = location.coordinate.longitude
    }
}
