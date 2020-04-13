//
//  UserResponse.swift
//  CourseListApp
//
//  Created by Ruslan on 4/13/20.
//  Copyright © 2020 Ruslan Filistovich. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

struct UserResponse: Hashable, Codable, Identifiable {
    var id: Int
    
    var name: String
    var profileImage: String
    var email: String
    var likes: String
    var text: String
}
