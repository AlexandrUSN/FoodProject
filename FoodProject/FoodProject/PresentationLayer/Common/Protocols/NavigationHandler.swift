//
//  NavigationHandler.swift
//  FoodProject
//
//  Created by Alexandr Usnarski on 4.04.23.
//

import UIKit

protocol NavigationHandler: AnyObject {
    func setRootVC(_ vc: UIViewController)
    func pushVC(_ vc: UIViewController, animated: Bool)
}
