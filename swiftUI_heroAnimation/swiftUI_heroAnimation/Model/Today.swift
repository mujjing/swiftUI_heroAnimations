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

var dummyText = "이것은 테스트를 하기 위한 문장입니다. 동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 남산위에 저 소나무 철갑을 두른 듯 바람서리 불변함은 우리기상일세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 가을하늘 공활한데 높고 구름 없이 맑은 달은 우리가슴 일편단심일세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 이 기상과 이 맘으로 충성을 다하여 괴로우나 즐거우나 나라사랑하세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 이것은 테스트를 하기 위한 문장입니다. 동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 남산위에 저 소나무 철갑을 두른 듯 바람서리 불변함은 우리기상일세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 가을하늘 공활한데 높고 구름 없이 맑은 달은 우리가슴 일편단심일세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 이 기상과 이 맘으로 충성을 다하여 괴로우나 즐거우나 나라사랑하세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 이것은 테스트를 하기 위한 문장입니다. 동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 남산위에 저 소나무 철갑을 두른 듯 바람서리 불변함은 우리기상일세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 가을하늘 공활한데 높고 구름 없이 맑은 달은 우리가슴 일편단심일세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 이 기상과 이 맘으로 충성을 다하여 괴로우나 즐거우나 나라사랑하세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 이것은 테스트를 하기 위한 문장입니다. 동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 남산위에 저 소나무 철갑을 두른 듯 바람서리 불변함은 우리기상일세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 가을하늘 공활한데 높고 구름 없이 맑은 달은 우리가슴 일편단심일세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세. 이 기상과 이 맘으로 충성을 다하여 괴로우나 즐거우나 나라사랑하세. 무궁화 삼천리 화려강산 대한사람 대한으로 길이 보전하세."
