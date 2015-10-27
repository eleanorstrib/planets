//
//  Data.swift
//  planets
//
//  Created by Eleanor Stribling on 10/26/15.
//  Copyright © 2015 eleanorstrib. All rights reserved.
//

import Foundation
import UIKit

struct Planet {
    let name: String
    let nickname: String
    let fromSun: String
    let daysInYear: Int
    let atmosphere: String
    let temperature: Int
    let status: String
    let group: String
    let funFact: String
    
    static let nameKey = "nameKey"
    static let nicknameKey = "nicknameKey"
    static let fromSunKey = "fromSunKey"
    static let daysInYearKey = "daysInYearKey"
    static let atmosphereKey = "atmosphereKey"
    static let temperatureKey = "temperatureKey"
    static let statusKey = "statusKey"
    static let groupKey = "groupKey"
    static let funFactKey = "funFactKey"
}
