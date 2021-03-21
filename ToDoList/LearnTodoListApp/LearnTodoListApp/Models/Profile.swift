//
//  Profile.swift
//  LearnTodoListApp
//
//  Created by MAKABOND on 15.03.21.
//

struct Profile {
    enum Sex {
        case male
        case female
    }

    var username: String
    var password: String
    var age: Int?
    var profileImage: String?
    var sex: Sex?
}
