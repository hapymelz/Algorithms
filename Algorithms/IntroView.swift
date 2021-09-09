//
//  IntroView.swift
//  Algorithms
//
//  Created by Numbers, Katherine on 9/7/21.
//

import SwiftUI

struct IntroView: View
{
    var body: some View
    {
        NavigationView
        {
            VStack
            {
                Image("Algorithm")
                    .resizable()
                    .scaledToFit()
                Text("Introduction to Algorithms in CSP")
                NavigationLink("Placeholder Link", destination: AlgorithmView())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        IntroView()
    }
}
