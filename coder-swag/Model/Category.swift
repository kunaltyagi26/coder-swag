//
//  Category.swift
//  coder-swag
//
//  Created by Kunal Tyagi on 02/11/17.
//  Copyright © 2017 Kunal Tyagi. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
