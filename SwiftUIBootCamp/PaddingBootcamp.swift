//
//  PaddingBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 26/04/21.


//  Padding -> Jarak antar bingkai dengan konten/isi

import SwiftUI

struct PaddingBootcamp: View {
  var body: some View {
    //        Text("Hello, World!")
    //          .background(Color.yellow)
    //          //.padding(50)
    //          //.padding(.vertical)
    //          //.padding(.horizontal)
    //          .padding(.bottom, 20)
    //          .background(Color.blue)
    
    //      Text("Hello, World!")
    //        .font(.largeTitle)
    //        .fontWeight(.semibold)
    //        .frame(maxWidth: .infinity, alignment: .leading)
    //        .padding(.leading, 10)
    //        .background(Color.red)
    
    VStack(alignment: .leading) {
      Text("hello, world!")
        .font(.largeTitle)
        .fontWeight(.semibold)
        .padding(.bottom, 20)
      
      Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to leading edge")
    }
    .padding()
    .background(
      Color.white
        .shadow(color: Color.black.opacity(0.3),
                radius: 10,
                x: 0.0,
                y: 0.0)
    )
    .padding(.horizontal, 10)
  }
}

struct PaddingBootcamp_Previews: PreviewProvider {
  static var previews: some View {
    PaddingBootcamp()
  }
}
