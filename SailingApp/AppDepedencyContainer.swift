//
//  AppDepedencyContainer.swift
//  SailingApp
//
//  Created by Krzysztof Lema on 29/08/2020.
//  Copyright © 2020 Krzysztof Lema. All rights reserved.
//

import Foundation
public class AppDepedencyContainer {
    
    func makeViewController() -> ViewController {
        return ViewController()
    }
}
