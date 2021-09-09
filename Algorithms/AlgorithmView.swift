//
//  AlgorithmView.swift
//  Algorithms
//
//  Created by Numbers, Katherine on 9/7/21.
//

import SwiftUI

struct AlgorithmView: View
{
    var body: some View
    {
        VStack
        {
            Text("Hello")
            Image("CodeExample")
                .resizable()
                .scaledToFit()
            Text("Hello")
        }
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
    let algorithmTitle : String = "Paste text to a screen in XCode"
    
    let stepOne : String =  "Create an app, and delete the following portion: 'Text(Hello World)'"
    let stepTwo : String = "Underneath “var body: some View { “, type “Vstack { “, it should be indented because it is in the function."
    let stepThree : String = "Underneath “VStack { “, return indented, type “text(“Your text here_”)"
    let stepFour : String = "You can change the text it outputs as long as the text is between the parentheses and within the quotation marks."
    
    var algorithm = [algorithmTitle, stepOne, stepTwo, stepThree, stepFour]
    
    let algorithmDescription = algorithmTitle
    
    for step in algorithm
    {
        let bullet : String = "🎮"
        let bulletStep : String = "\n\(bullet) \(step)"
        
        algorithm.append(bulletStep)
    }
    
    return algorithmDescription
}
