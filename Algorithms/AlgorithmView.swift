//
//  AlgorithmView.swift
//  Algorithms
//
//  Created by Numbers, Katherine on 9/7/21.
//

import SwiftUI



struct AlgorithmView: View
{
    private let algorithmTitle : String = "Code Algorithm 🎮"
    
    var body: some View
    {
        VStack
        {
            Text(algorithmTitle)
                .font(.title3)
                .bold()
                
            Image("CodeExample")
                .resizable()
                
                .scaledToFit()
            Text(setupAlgorithm())
                .foregroundColor(.yellow)
                
                .padding(.horizontal, 40.0)
                .rotation3DEffect(
                    Angle(degrees: 45),
                    axis: (x: 1.0, y: 0.0, z: 0.0))
                
        }
        .padding(.bottom, 165.832)
        
    }
}

struct AlgorithmView_Previews: PreviewProvider
{
    let algorithmTitle : String = "Code Algorithm"
   
    
    static var previews: some View
    {
        AlgorithmView()
    }
}


private func setupAlgorithm() -> String
{
    var result : String = " "
    
    let stepOne : String =  "Delete the following portion: 'Text(Hello World)'"
    let stepTwo : String = "Underneath “var body: some View { “, type “Vstack { “"
    let stepThree : String = "Underneath “VStack { “, type “text(“Your text here_”)"
    let stepFour : String = "You can change the text in between (“_“) "
    
    let title = "Paste text to a screen in XCode\n"
    
    let algorithm = [stepOne, stepTwo, stepThree, stepFour]
    
    result += title
    
    for step in algorithm
    {
        let bullet : String = "🎮"
        let bulletStep : String = "\n\(bullet) \(step)"
        
        result.append(bulletStep)
    }
    
    return result
}
