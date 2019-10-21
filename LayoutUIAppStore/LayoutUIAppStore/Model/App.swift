//
//  App.swift
//  LayoutUIAppStore
//
//  Created by siroratt suntronsuk on 21/10/2562 BE.
//  Copyright © 2562 siroratt suntronsuk. All rights reserved.
//

import Foundation
struct App: Decodable, Hashable {
    let id: Int
    let tagline: String
    let name: String
    let subheading: String
    let image: String
    let iap: Bool
}
