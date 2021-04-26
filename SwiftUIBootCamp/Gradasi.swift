//
//  Gradasi.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 22/04/21.
//

import SwiftUI

struct Gradasi: View {
  var body: some View {
    RoundedRectangle(cornerRadius: 30)
      .fill(
        //LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0, green: 0.9914394021, blue: 1, alpha: 1)), Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
        //RadialGradient(gradient: Gradient(colors: [Color.yellow, Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))]), center: .topTrailing, startRadius: 20, endRadius: 150)
        //AngularGradient(gradient: Gradient(colors: [Color.red, Color.blue, Color.purple, Color.pink]), center: .center, angle: .degrees(180))
      )
      .frame(width: 300, height: 200)
  }
}

struct Gradasi_Previews: PreviewProvider {
  static var previews: some View {
    Gradasi()
  }
}
