//
//  MockUserLocation.swift
//  SailingAppKit
//
//  Created by Krzysztof Lema on 29/08/2020.
//  Copyright © 2020 Krzysztof Lema. All rights reserved.
//

import Foundation
import Combine
import MapKit

class MockUserLocation: LocationReposiotory {
    
    func getUserLocation() -> Future<Location, Never> {
        return Future { promise in
            DispatchQueue.global().asyncAfter(deadline: DispatchTime.now() + 3) {
                let location = Location(locationID: "1", location: CLLocation(latitude: 51.0, longitude: 17.01))
                promise(.success(location))
            }
        }
    }
}
