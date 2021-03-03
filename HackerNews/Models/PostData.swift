//
//  PostData.swift
//  HackerNews
//
//  Created by Parsa Nasirimehr on 12/12/1399 AP.
//

import Foundation

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}

struct Results: Decodable {
    let hits: [Post]
}
