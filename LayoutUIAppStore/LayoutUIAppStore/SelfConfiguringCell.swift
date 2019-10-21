//
//  SelfConfiguringCell.swift
//  LayoutUIAppStore
//
//  Created by siroratt suntronsuk on 21/10/2562 BE.
//  Copyright © 2562 siroratt suntronsuk. All rights reserved.
//

//import Foundation
protocol SelfConfiguringCell {
    static var reuseIdentifier: String {get}
    func configure(with app: App)
}
