//
//  PostData.swift
//  Hacker
//
//  Created by Denver Lopes on 5/2/23.
//

import Foundation


struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable{
    var id: String{
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
