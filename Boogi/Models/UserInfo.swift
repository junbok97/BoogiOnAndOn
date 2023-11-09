//
//  UserInfo.swift
//  Boogi
//
//  Created by 김덕환 on 2022/04/01.
//

import Foundation

class UserInfo {
    
    static let userInfo = UserInfo()

    var email: String? = "junbok97@gmail.com"
    var XAuthToken: String? = "82e1133c-6d4e-4c39-91d1-c7390c6f9829"
//    var XAuthToken: String? = "c7de085d-5058-425e-82da-209e9707beda"

    private init() { }
}
