//
//  NoStoryboardViewController.swift
//  SailingApp
//
//  Created by Krzysztof Lema on 29/08/2020.
//  Copyright © 2020 Krzysztof Lema. All rights reserved.
//

import UIKit

class NoStoryboardViewController: UIViewController {
    
        public init() {
            super.init(nibName: nil, bundle: nil)
        }

        public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
            super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        }

        public required init?(coder aDecoder: NSCoder) {
            fatalError("You can't load this ViewController from Xib. iOS Academy wants DI")
        }
}
