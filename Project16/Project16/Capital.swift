//
//  Capital.swift
//  Project16
//
//  Created by 稲葉夏輝 on 2020/03/31.
//  Copyright © 2020 稲葉夏輝. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info : String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
