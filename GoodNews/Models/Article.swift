//
//  Article.swift
//  GoodNews
//
//  Created by Adir Elmakais on 17/04/2022.
//

import Foundation


struct ArticleList: Decodable {
    let articles: [Article]
}


struct Article: Decodable {
    let title: String
    let description: String
}
