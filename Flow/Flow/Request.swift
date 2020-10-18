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
    let status: String
    let name: String
    let phone: String
    let id = UUID()
}

let allReqs = [
    Request(imageName: "alyssa", product: "regular tampon", status: "Pending", name: "Alyssa Edwards", phone: "1234567890"),
    Request(imageName: "trixie", product: "light pad", status: "On the way!", name: "Trixie Mattel", phone: "1222227890"),
    Request(imageName: "kimchi", product: "ultra tampon", status: "Delivered", name: "Kim Chi", phone: "1234222890"),
    Request(imageName: "kameron", product: "moderate pad", status: "Delivered", name: "Kameron Michaels", phone: "69696969696")
]
