//
//  Gambar.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 21/04/21.
//

import SwiftUI

struct Gambar: View {
    var body: some View {
        Image("Transparan")
          .renderingMode(.template)
          .resizable()
          .scaledToFit()
          .frame(width: 300, height: 300)
          .foregroundColor(.red)
          //.clipped()
          //.cornerRadius(150)
          .clipShape(
            //Circle()
            Ellipse()
          )
    }
}

struct Gambar_Previews: PreviewProvider {
    static var previews: some View {
        Gambar()
    }
}
