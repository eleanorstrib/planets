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
    let imageName: String
    let nickname: String
    let fromSun: String
    let daysInYear: String
    let atmosphere: String
    let temperature: String
    let status: String
    let group: String
    let funFact: String
    
    static let nameKey = "nameKey"
    static let imageName = "imageName"
    static let nicknameKey = "nicknameKey"
    static let fromSunKey = "fromSunKey"
    static let daysInYearKey = "daysInYearKey"
    static let atmosphereKey = "atmosphereKey"
    static let temperatureKey = "temperatureKey"
    static let statusKey = "statusKey"
    static let groupKey = "groupKey"
    static let funFactKey = "funFactKey"
    
    init(dictionary: [String : String]) {
        self.name = dictionary[Planet.nameKey]!
        self.imageName = dictionary[Planet.imageName]!
        self.nickname = dictionary[Planet.nicknameKey]!
        self.fromSun = dictionary[Planet.fromSunKey]!
        self.daysInYear = dictionary[Planet.daysInYearKey]!
        self.atmosphere = dictionary[Planet.atmosphereKey]!
        self.temperature = dictionary[Planet.temperatureKey]!
        self.status = dictionary[Planet.statusKey]!
        self.group = dictionary[Planet.groupKey]!
        self.funFact = dictionary[Planet.funFactKey]!
    }
}
