//
//  LocationRepository.swift
//  SailingAppKit
//
//  Created by Krzysztof Lema on 29/08/2020.
//  Copyright © 2020 Krzysztof Lema. All rights reserved.
//

import Foundation
import Combine

protocol LocationReposiotory {
    func getUserLocation() -> Future<Location, Never>
}
