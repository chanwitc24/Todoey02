//
//  Item.swift
//  Todoey02
//
//  Created by Chanwit Chummung on 1/6/2561 BE.
//  Copyright © 2561 Chanwit Chummung. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
