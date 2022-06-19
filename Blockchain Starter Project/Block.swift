//
//  AppDelegate.swift
//  BlockMiner
//
//  Created by BS901 on 6/16/22.
//

import UIKit

class Block {
    var hash: String!
    var data: String!
    var previousHash: String!
    var index: Int!
    
    func generateHash() -> String {
        return NSUUID().uuidString.replacingOccurrences(of: "-", with: "")
    }
}
