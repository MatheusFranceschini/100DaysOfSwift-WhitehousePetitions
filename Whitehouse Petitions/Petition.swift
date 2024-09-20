//
//  Petition.swift
//  Whitehouse Petitions
//
//  Created by Matheus Franceschini on 19/09/24.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
