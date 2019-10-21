//
//  Section.swift
//  LayoutUIAppStore
//
//  Created by siroratt suntronsuk on 21/10/2562 BE.
//  Copyright © 2562 siroratt suntronsuk. All rights reserved.
//

import Foundation
struct Section: Decodable, Hashable {
    let id: Int
    let type: String
    let title: String
    let subtitle: String
    let items: [App]
}
