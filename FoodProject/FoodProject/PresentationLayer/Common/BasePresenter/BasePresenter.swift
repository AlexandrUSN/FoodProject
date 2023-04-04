//
//  BasePresenter.swift
//  FoodProject
//
//  Created by Alexandr Usnarski on 4.04.23.
//

import UIKit

class BasePresenter {
    weak var navigationHandler: NavigationHandler!
    
    init(with navigationHandler: NavigationHandler) {
        self.navigationHandler = navigationHandler
    }
}
