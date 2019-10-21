//
//  BundleExtension.swift
//  LayoutUIAppStore
//
//  Created by siroratt suntronsuk on 21/10/2562 BE.
//  Copyright © 2562 siroratt suntronsuk. All rights reserved.
//

import Foundation
extension Bundle {
    func decode<T: Decodable>(_ type: T.Type, from file: String) -> T {
        guard let url = self.url(forResource: file, withExtension: nil),
            let data = try? Data(contentsOf: url),
            let loadedData = try? JSONDecoder().decode(T.self, from: data) else {
            fatalError("Failed to locate, load, or decode \(file) in bundle.")
        }
        return loadedData
    }
}
