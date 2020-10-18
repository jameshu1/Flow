//
//  Request.swift
//  Flow
//
//  Created by James Hu on 10/17/20.
//

import Foundation
import SwiftUI

struct Request: Identifiable {
    let imageName: String
    let product: String
    let name: String
    let phone: String
    let id = UUID()
}

let allReqs = [
    Request(imageName: "alyssa", product: "regular tampon", name: "Alyssa Edwards", phone: "1234567890"),
    Request(imageName: "trixie", product: "ultra tampon", name: "Trixie Mattel", phone: "1222227890"),
    Request(imageName: "kimchi", product: "light tampon", name: "Kim Chi", phone: "1234222890")
]
