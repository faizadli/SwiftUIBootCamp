//
//  BackgroundDanOverlay.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 22/04/21.
//

import SwiftUI

struct BackgroundDanOverlay: View {
  var body: some View {
    //    Circle()
    //      .fill(Color.red)
    //      .frame(width: 100, height: 100)
    //      .overlay(
    //        Text("1")
    //          .font(.largeTitle)
    //          .foregroundColor(.white)
    //      )
    //      .background(
    //        Circle()
    //          .fill(Color.blue)
    //          .frame(width: 120, height: 120)
    //      )
    
    //      Rectangle()
    //        .frame(width: 100, height: 100)
    //        .overlay(
    //          Rectangle()
    //            .fill(Color.blue)
    //            .frame(width: 50, height: 50)
    //          , alignment: .topLeading
    //        )
    //        .background(
    //          Rectangle()
    //            .fill(Color.red)
    //            .frame(width: 150, height: 150)
    //          , alignment: .bottomTrailing
    //        )
    
    Image(systemName: "heart.fill")
      .font(.system(size: 40))
      .foregroundColor(.white)
      .background(
        Circle()
          .fill(
            LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)), Color(#colorLiteral(red: 1, green: 0.2527923882, blue: 1, alpha: 1))]), startPoint: .topLeading, endPoint: .bottomTrailing)
          )
          .frame(width: 100, height: 100)
          .shadow(color: Color(#colorLiteral(red: 0.9686274529, green: 0, blue: 0.501870185, alpha: 0.6814755722)), radius: 10, x: 0.0, y: 0.0)
          .overlay(
            Circle()
              .fill(Color.blue)
              .frame(width: 33, height: 33)
              .overlay(
                Text("5")
                  .font(.headline)
                  .foregroundColor(.white)
              )
            , alignment: .bottomTrailing)
      )
  }
}

struct BackgroundDanOverlay_Previews: PreviewProvider {
  static var previews: some View {
    BackgroundDanOverlay()
  }
}
