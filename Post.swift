//
//  Post.swift
//  disMyHood
//
//  Created by yolo on 2015-12-27.
//  Copyright © 2015 foobar. All rights reserved.
//

import Foundation

class Post {
    private var imagePath: String
    private var title: String
    private var postDesc: String
    
    init(imagePath: String, title: String, postDesc: String) {
        self.imagePath = imagePath
        self.title = title
        self.title = postDesc
    }
}