//
//  UIView+Ex.swift
//  LearnTodoListApp
//
//  Created by MAKABOND on 15.03.21.
//

import UIKit

extension UIView {
    func addSubviews(_ views: [UIView]) {
        views.forEach {
            self.addSubview($0)
        }
    }
}
