//
//  Issue.swift
//  RxMoyaExample
//
//  Created by Lucas Valle on 11/10/17.
//  Copyright © 2017 Lucas Valle. All rights reserved.
//

import Mapper

struct Issue: Mappable {
    
    let identifier: Int
    let number: Int
    let title: String
    let body: String
    
    init(map: Mapper) throws {
        try identifier = map.from("id")
        try number = map.from("number")
        try title = map.from("title")
        try body = map.from("body")
    }
}
