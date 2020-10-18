//
//  Requests.swift
//  Flow
//
//  Created by James Hu on 10/17/20.
//

import Foundation
import SwiftUI

struct Requests: Identifiable {
    let imageName: String
    let product: String
    let name: String
    let phone: String
    let id = UUID()
}

let allReqs = [
    Requests(imageName: "alyssa", product: "reg tammmp", name: "alys ed", phone: "1234567890")
]
