//
//  Article.swift
//  NewsApp-Rxswift
//
//  Created by Furkan Ayşavkı on 4.12.2022.
//

import Foundation

struct ArticleResponse : Decodable {
    let articles : [Article]
}

struct Article: Decodable {
    let title : String
    let description : String?
}
