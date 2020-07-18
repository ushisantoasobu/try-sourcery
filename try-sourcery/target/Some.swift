//
//  Some.swift
//  try-sourcery
//
//  Created by Shunsuke Sato on 2020/07/18.
//  Copyright © 2020 Shunsuke Sato. All rights reserved.
//

import Foundation

protocol AutoEquatable {}

struct Some {
    let id: Int
    let name: String
}

extension Some: AutoEquatable {}
