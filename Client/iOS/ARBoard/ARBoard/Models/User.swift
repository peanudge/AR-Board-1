//
//  User.swift
//  ARBoard
//
//  Created by 최유태 on 2017. 3. 22..
//  Copyright © 2017년 YutaeChoi. All rights reserved.
//

import Foundation
import ObjectMapper

class User : Mappable {
    var identifier: String?
    var userName: String?
    var userEmail: String?
    var deviceToken: String?
    
    required init?(map: Map){
        
    }
    func mapping(map: Map) {
        self.identifier <- map["_id"]
        self.userName <- map["userName"]
        self.userEmail <- map["userEmail"]
        self.deviceToken <- map["deviceToken"]
    }
}
