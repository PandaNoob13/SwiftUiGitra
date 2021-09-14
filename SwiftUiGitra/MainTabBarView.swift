//
//  MainTabBarView.swift
//  SwiftUiGitra
//
//  Created by Samuel Maynard on 15/09/21.
//

import SwiftUI

struct MainTabBarView: View {
    var body: some View{
        ZStack{
            Color.black.ignoresSafeArea()
            TabView{
                VoiceOverChordPickerView().tabItem {
                    VStack{
                        Image(systemName: "")
                        Text("Voice Command")
                    }
                }
                PickerChordPickerView().tabItem { Image(systemName: "")
                    Text("Picker")
                }
                TunerView().tabItem {
                    Image(systemName: "")
                    Text("Tuner")
                }
            }.colorScheme(ColorScheme.dark).accentColor(Color("Yellow Accent"))
        }
    }
}

struct MainTabBarView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabBarView()
            .previewDevice("iPhone 11")
    }
}
