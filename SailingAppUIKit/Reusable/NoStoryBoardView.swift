//
//  NoStoryBoardView.swift
//  SailingApp
//
//  Created by Krzysztof Lema on 29/08/2020.
//  Copyright © 2020 Krzysztof Lema. All rights reserved.
//

import UIKit
import SailingAppUIKit

open class NoStoryBoardView: UIView {
    
    var hierarchyNotReady = true
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override open func didMoveToWindow() {
        super.didMoveToWindow()
        guard hierarchyNotReady else {
            return
        }
        constructHierarchy()
        activateConstraitns()
        hierarchyNotReady = false
    }
    
    func constructHierarchy() {
        
    }
    
    func activateConstraitns() {
        
    }
}
