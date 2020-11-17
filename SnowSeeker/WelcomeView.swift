//
//  WelcomeView.swift
//  SnowSeeker
//
//  Created by Patrik Cesnek on 17/11/2020.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Text("Wellcome to SnowSeeker!")
                .font(.largeTitle)
            Text("Please select the resort from the left-hand menu; Swipe from the left edge to show it.")
                .foregroundColor(.secondary)
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
