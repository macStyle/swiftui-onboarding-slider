//
//  ContentView.swift
//  Onboarding
//
//
//  Created by Med Jemni on 2/6/21.
//
//

import Foundation

struct OnboardingDataModel {
    var image: String
    var heading: String
    var text: String
}

extension OnboardingDataModel {
    static var data: [OnboardingDataModel] = [
        OnboardingDataModel(image: "onboarding1", heading: "EXPLORE", text: "Infinite number of trends and challenges"),
        OnboardingDataModel(image: "onboarding2", heading: "VOTE", text: "Vote for other users by liking their pictures and videos"),
        OnboardingDataModel(image: "onboarding3", heading: "Play the Game", text: "Take your chance and be part of the game!"),
       
//        OnboardingDataModel(image: "onboarding-showclients", heading: "Stay Careless", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."),
    ]
}
