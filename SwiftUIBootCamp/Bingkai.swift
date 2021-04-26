//
//  Bingkai.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 22/04/21.
//

import SwiftUI

struct Bingkai: View {
    var body: some View {
        Text("Hello, World!")
          .background(Color.red)
          .frame(height: 100)
          .background(Color.yellow)
          .frame(width: 150)
          .background(Color.orange)
          .frame(maxWidth: .infinity)
          .background(Color.blue)
          .frame(maxHeight: .infinity)
          .background(Color.purple)
    }
}

struct Bingkai_Previews: PreviewProvider {
    static var previews: some View {
        Bingkai()
    }
}
