//
//  Petition.swift
//  Project7
//
//  Created by 稲葉夏輝 on 2020/02/16.
//  Copyright © 2020 稲葉夏輝. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
