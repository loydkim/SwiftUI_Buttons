//
//  CircleButton.swift
//  SwiftUI_Buttons
//
//  Created by YOUNGSIC KIM on 2019-12-17.
//  Copyright © 2019 YOUNGSIC KIM. All rights reserved.
//

import SwiftUI

struct CircleButton: View {
    var imageSystemName: String
    var foregroundColor: Color
    
    var body: some View {
        Button(action: { print("")}) {
            Image(systemName: imageSystemName)
            .resizable()
            .frame(width:40,height:40,alignment: .center)
        }
        .padding(30)
        .foregroundColor(foregroundColor)
        .background(Color.white)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth:3))
        .shadow(radius: 1)    }
}

struct CircleButton_Previews: PreviewProvider {
    static var previews: some View {
        CircleButton(imageSystemName: "car.fill", foregroundColor: Color.green)
    }
}
