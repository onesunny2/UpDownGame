//
//  UILabel+Extension.swift
//  UpDownGame
//
//  Created by Lee Wonsun on 1/9/25.
//

import Foundation
import UIKit

extension UILabel {
    
    func commonDesign(_ title: String, color: UIColor = .label, line: Int = 1, bool: Bool = true, size: CGFloat = 20, weight: UIFont.Weight = .medium) {
        self.text = title
        self.textColor = color
        self.numberOfLines = line
        self.textAlignment = .center
        
        if bool {
            self.font = .systemFont(ofSize: size, weight: weight)
        }
    }
}
