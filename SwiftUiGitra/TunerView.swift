//
//  TunerView.swift
//  SwiftUiGitra
//
//  Created by Samuel Maynard on 15/09/21.
//

import SwiftUI

struct TunerView: View {
    var body: some View{
        ZStack{
            Color.black.ignoresSafeArea()
            Text("Tuner View").foregroundColor(.white)
        }
    }
}

struct TunerView_Previews: PreviewProvider {
    static var previews: some View {
        TunerView()
            .previewDevice("iPhone 11")
    }
}
