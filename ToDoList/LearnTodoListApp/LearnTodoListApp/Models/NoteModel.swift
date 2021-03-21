//
//  NoteModel.swift
//  LearnTodoListApp
//
//  Created by MAKABOND on 15.03.21.
//

import UIKit

struct Note {
    enum Priority: String, CaseIterable {
        case high = "High"
        case medium = "Medium"
        case low = "Low"

        var priorityColor: UIColor {
            switch self {
            case .high:
                return .systemRed
            case .medium:
                return .systemOrange
            case .low:
                return .systemGreen
            }
        }
    }

    var title: String
    var description: String?
    var priority: Priority
    var date: Date
}
