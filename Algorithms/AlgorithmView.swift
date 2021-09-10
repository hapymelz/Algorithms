//
//  AlgorithmView.swift
//  Algorithms
//
//  Created by Numbers, Katherine on 9/7/21.
//

import SwiftUI

let algorithmTitle : String = "Paste text to a screen in XCode"

struct AlgorithmView: View
{
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
 
    
    let stepOne : String =  "Create an app, and delete the following portion: 'Text(Hello World)'"
    let stepTwo : String = "Underneath “var body: some View { “, type “Vstack { “, it should be indented because it is in the function."
    let stepThree : String = "Underneath “VStack { “, return indented, type “text(“Your text here_”)"
    let stepFour : String = "You can change the text it outputs as long as the text is between the parentheses and within the quotation marks."
    
    let algorithm = [stepOne, stepTwo, stepThree, stepFour]
    
    var algorithmDescription = algorithmTitle
    
    for step in algorithm
    {
        let bullet : String = "🎮"
        let bulletStep : String = "\n\(bullet) \(step)"
        
        algorithmDescription.append(bulletStep)
    }
    
    return algorithmDescription
}
