//
//  Bentuk.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 08/04/21.
//

import SwiftUI

struct Bentuk: View {
    var body: some View {
        Circle()
        //Ellipse()
        //Rectangle()
        //RoundedRectangle(cornerRadius: 50)
          .fill(Color.red)
          //.foregroundColor(.red)
          //.stroke()
          //.stroke(Color.red)
          //.stroke(Color.red, lineWidth: 10)
          //.stroke(Color.red, style: StrokeStyle(lineWidth: 10, lineCap: .round, dash: [50]))
          //.trim(from: 0.5, to: 1.0)
          //.stroke(Color.red, lineWidth: 10)
          .frame(width: 300, height: 300)
          //.cornerRadius(50)
      
    }
}

struct Bentuk_Previews: PreviewProvider {
    static var previews: some View {
        Bentuk()
    }
}
