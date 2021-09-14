//
//  PickerChordPickerView.swift
//  SwiftUiGitra
//
//  Created by Samuel Maynard on 15/09/21.
//

import SwiftUI

struct PickerChordPickerView: View {
    var body : some View{
        ZStack{
            Color.black.ignoresSafeArea()
            Text("Picker Chord Picker View").foregroundColor(.white)
        }
    }
    
}

struct PickerChordPickerView_Previews: PreviewProvider {
    static var previews: some View {
        PickerChordPickerView()
            .previewDevice("iPhone 11")
    }
}
