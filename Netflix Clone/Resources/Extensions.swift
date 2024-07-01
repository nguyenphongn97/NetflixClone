//
//  Extensions.swift
//  Netflix Clone
//
//  Created by nguyenphong on 30/6/24.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
