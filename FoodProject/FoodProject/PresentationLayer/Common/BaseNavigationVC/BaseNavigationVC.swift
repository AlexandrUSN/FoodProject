//
//  BaseNavigationVC.swift
//  FoodProject
//
//  Created by Alexandr Usnarski on 4.04.23.
//

import UIKit

final class BaseNavigationVC: UINavigationController {
    
}

// MARK: NavigationHandler
extension BaseNavigationVC: NavigationHandler {
    func setRootVC(_ vc: UIViewController) {
        setViewControllers([vc], animated: true)
    }
    
    func pushVC(_ vc: UIViewController, animated: Bool = true) {
        pushViewController(vc, animated: animated)
    }
}
