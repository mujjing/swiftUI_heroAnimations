//
//  Today.swift
//

import Foundation
import SwiftUI


//MARK: Data Model and Sample Data
struct Today: Identifiable {
    var id = UUID().uuidString
    var appName: String
    var appDescription: String
    var appLogo: String
    var bannerTitle: String
    var platformTitle: String
    var artWork: String
}

var todayItems: [Today] = [
    Today(appName: "Lego Brawls", appDescription: "Battle with friends online", appLogo: "g", bannerTitle: "Smash your rivals in Lego Brawls", platformTitle: "Apple Arcade", artWork: "j"),
    Today(appName: "Forza Horizon", appDescription: "Racing Game", appLogo: "g", bannerTitle: "You're in charge of the Horizon Festival", platformTitle: "Apple Arcade", artWork: "p")
]
