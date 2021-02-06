//
//  ContentView.swift
//  Onboarding
//
//
//  Created by Med Jemni on 2/6/21.
//
//

import SwiftUI

struct ContentView: View {
    @State private var onboardinDone = false
    var data = OnboardingDataModel.data
    
    var body: some View {
        Group {
            if !onboardinDone {
                OnboardingViewPure(data: data, doneFunction: {
                    /// Update your state here
                    self.onboardinDone = true
                    print("done onboarding")
                })
            } else {
                Text("Hello world")
                    .font(.largeTitle)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
