//
//  CircleImage.swift
//  Practica_1
//
//  Created by CEDAM20 on 23/03/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("autobot")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 14)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
