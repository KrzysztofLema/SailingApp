//
//  SceneDelegate.swift
//  SailingApp
//
//  Created by Krzysztof Lema on 14/08/2020.
//  Copyright © 2020 Krzysztof Lema. All rights reserved.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
        guard let scene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: scene)
        window?.frame = UIScreen.main.bounds
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
    }
}
