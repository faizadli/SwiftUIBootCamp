//
//  Warna.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 19/04/21.
//

import SwiftUI

struct Warna: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
          .fill(
            //Color.red
            //Color(#colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1))
            Color("warnaku")
          )
          .frame(width: 300, height: 200)
    }
}

struct Warna_Previews: PreviewProvider {
    static var previews: some View {
      Warna()
        
        
        
        
    }
}


