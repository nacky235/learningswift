//
//  Person.swift
//  Project10
//
//  Created by 稲葉夏輝 on 2020/03/05.
//  Copyright © 2020 稲葉夏輝. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
