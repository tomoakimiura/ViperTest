//
//  ArticleEntity.swift
//  viperTest
//
//  Created by 三浦　知明 on 2021/03/01.
//  Copyright © 2021 三浦　知明. All rights reserved.
//

import Foundation

struct ArticleEntity:Codable {
    let id: Int
    let userId: Int
    let title: String
    let body: String
}
