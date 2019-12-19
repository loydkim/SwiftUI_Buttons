//
//  ContentView.swift
//  SwiftUI_Buttons
//
//  Created by YOUNGSIC KIM on 2019-12-17.
//  Copyright © 2019 YOUNGSIC KIM. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                CircleButton(imageSystemName: "heart.fill", foregroundColor: Color.red)
                Spacer()
                CircleButton(imageSystemName: "hand.thumbsup.fill", foregroundColor: Color.blue)
                Spacer()
                CircleButton(imageSystemName: "arrowshape.turn.up.left.fill", foregroundColor: Color.green)
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
