//
//  Item.swift
//  Todody
//
//  Created by HugoSilva on 5/29/19.
//  Copyright © 2019 HugoSilva. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable {
    var title: String = ""
    var done: Bool = false    
}
