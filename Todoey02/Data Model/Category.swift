//
//  Category.swift
//  Todoey02
//
//  Created by Chanwit Chummung on 1/6/2561 BE.
//  Copyright © 2561 Chanwit Chummung. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colur: String = ""
    let items = List<Item>()
    
}
