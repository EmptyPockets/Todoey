//
//  Category.swift
//  Todoey
//
//  Created by AndreyK on 6/21/19.
//  Copyright © 2019 Disruptive Inc. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
