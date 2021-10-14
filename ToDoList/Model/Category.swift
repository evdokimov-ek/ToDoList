//
//  Category.swift
//  ToDoList
//
//  Created by 19336088 on 10.10.2021.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
