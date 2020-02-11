//
//  User.swift
//  SwiftUI-MVVM
//
//  Created by Yusuke Kita on 6/5/19.
//  Copyright © 2019 Yusuke Kita. All rights reserved.
//

import Foundation
import SwiftUI

struct User: Decodable, Hashable, Identifiable {
    var id: String
    var name: String
    var mail: mail
    var password: String
}
