//
//  Teks.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 07/04/21.
//

import SwiftUI

struct Teks: View {
    var body: some View {
      Text("君の名は。Your Name.".uppercased())
          //.font(.title)
          //.fontWeight(.bold)
          //.bold()
          //.underline(true, color: Color.red)
          //.italic()
          //.strikethrough()
          //.strikethrough(true, color: Color.green)
          .font(.system(size: 30, weight: .bold, design: .monospaced))
          .kerning(4)
          .multilineTextAlignment(.leading)
          .foregroundColor(.blue)
          .frame(width: 250, height: 300, alignment: .trailing)
    }
}

struct Teks_Previews: PreviewProvider {
    static var previews: some View {
        Teks()
    }
}
