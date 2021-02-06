//
//  ContentView.swift
//  Onboarding
//
//
//  Created by Med Jemni on 2/6/21.
//
//

import SwiftUI

struct OnboardingStepView: View {
    var data: OnboardingDataModel
    
    var body: some View {
        VStack(spacing: 0.0) {
            
            
            Image(data.image)
                .resizable()
                
                .padding(.top)
                .scaledToFit()
                .frame(height: 470)
                .padding(.top)

//                .padding(.bottom, 30)
            
            Text(data.heading)
//                .font(.title)
//                .fontWeight(.bold)
//                .padding(.bottom, 20)
            
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.primary)
                .multilineTextAlignment(.center)
//                .padding(.all, 20.0)
                .frame(width: .infinity,height: 70)
                .fixedSize(horizontal: false, vertical: true)
            
            
            Text(data.text)
//                .font(.body)
//                .fontWeight(.medium)
//                .multilineTextAlignment(.center)
                .font(.body)
                .fontWeight(.semibold)
                .foregroundColor(.primary)
                .padding(.horizontal, 15.0)
                .fixedSize(horizontal: false, vertical: true)
            
            
            Spacer()
        }
    .padding()
    }
}

struct OnboardingStepView_Previews: PreviewProvider {
    static var data = OnboardingDataModel.data[0]
    static var previews: some View {
        OnboardingStepView(data: data)
            .preferredColorScheme(.dark)

    }
}
