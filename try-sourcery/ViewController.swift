//
//  ViewController.swift
//  try-sourcery
//
//  Created by Shunsuke Sato on 2020/07/18.
//  Copyright © 2020 Shunsuke Sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let personA = Person(firstName: "Shunsuke", lastName: "Sato", birthDate: Date())
        let personB = Person(firstName: "Taro", lastName: "Tanaka", birthDate: Date())

        print(personA == personB)
    }


}

struct Person: Equatable {
    let firstName: String
    let lastName: String
    let birthDate: Date
}

// https://github.com/krzysztofzablocki/Sourcery#tldr
// READMEの例
// でもこれってもうSwiftの言語仕様的に不要な例？？
/*
extension Person: Equatable {
    static func ==(lhs: Person, rhs: Person) -> Bool {
        guard lhs.firstName == rhs.firstName else { return false }
        guard lhs.lastName == rhs.lastName else { return false }
        guard lhs.birthDate == rhs.birthDate else { return false }
        return true
    }
}
*/
