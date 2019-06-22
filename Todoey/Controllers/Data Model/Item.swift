//
//  Item.swift
//  Todoey
//
//  Created by AndreyK on 6/21/19.
//  Copyright © 2019 Disruptive Inc. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
