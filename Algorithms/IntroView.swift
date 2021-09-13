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
            ZStack
            {
                Color.black.edgesIgnoringSafeArea(.all)
                
                VStack
                {
                    Image("Algorithm")
                        .resizable()
                        .scaledToFit()
                    Text("Introduction to Algorithms in CSP")
                        .foregroundColor(.white)
                    NavigationLink("My Algorithm!", destination: AlgorithmView())
                }
                .padding(.bottom, 200.0)
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
