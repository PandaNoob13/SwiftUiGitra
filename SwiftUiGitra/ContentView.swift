//
//  ContentView.swift
//  SwiftUiGitra
//
//  Created by Samuel Maynard on 10/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea()
            VStack{
                Text("Welcome to")
                    .foregroundColor(Color("Yellow Accent"))
                    .font(.custom("ProductSans", size: 14).weight(.bold))
                    .padding(/*@START_MENU_TOKEN@*/.all, 15.0/*@END_MENU_TOKEN@*/)
                Image("Gitra Text Logo")
                Image("GitraIcon-Small").padding(.vertical, 30.0)
                Text("Before you start please make sure that you’ve tuned your guitar.").multilineTextAlignment(.center).padding(.bottom, 15.0).foregroundColor(.white).font(.custom("ProductSans", size: 14).weight(.bold)).frame(width: 270, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("We also recommend you to use earphones or headset.").multilineTextAlignment(.center).padding(.bottom, 15.0).foregroundColor(.white).font(.custom("ProductSans", size: 14).weight(.bold)).frame(width: 270, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("If you need help, you can read the instruction on the setting page on the top right of the screen.").multilineTextAlignment(.center).padding(.bottom, 15.0).foregroundColor(.white).font(.custom("ProductSans", size: 14).weight(.bold)).frame(width: 270, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Proceed").padding().frame(width: 230, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).font(.system(size: 17)).foregroundColor(Color.black).background(Color("Yellow Accent"))
                }).padding(.top, 50.0)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}

func returnText(text: String) -> Text{
    return Text(text).multilineTextAlignment(.center).padding(.bottom, 15.0).foregroundColor(.white).font(.custom("ProductSans", size: 14).weight(.bold)).frame(width: 270, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/) as! Text
}

