//
//  VoiceOverChordPickerView.swift
//  SwiftUiGitra
//
//  Created by Samuel Maynard on 15/09/21.
//

import SwiftUI

struct VoiceOverChordPickerView: View {
    var body: some View{
        ZStack{
            Color.black.ignoresSafeArea()
            Text("Voice Over Chord Picker View").foregroundColor(.white)
        }
    }
}

struct VoiceOverChordPickerView_Previews: PreviewProvider {
    static var previews: some View {
        VoiceOverChordPickerView()
            .previewDevice("iPhone 11")
    }
}
