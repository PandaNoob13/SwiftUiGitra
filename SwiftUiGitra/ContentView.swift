//
//  ContentView.swift
//  SwiftUiGitra
//
//  Created by Samuel Maynard on 10/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Bzz")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView()
            .previewDevice("iPhone 11")
    }
}



//func returnText(text: String) -> Text{
//    return Text(text).multilineTextAlignment(.center).padding(.bottom, 15.0).foregroundColor(.white).font(.custom("ProductSans", size: 14).weight(.bold)).frame(width: 270, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/) as! Text
//}

