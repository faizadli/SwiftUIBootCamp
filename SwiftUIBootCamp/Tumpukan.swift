//
//  Tumpukan.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 23/04/21.
//

import SwiftUI

struct Tumpukan: View {
  
  // VStack -> vertical (dari atas ke bawah)
  // HStcak -> horizontal (dari kiri ke kanan)
  // ZStack -> zIndex (dari belakang ke depan)
  var body: some View {
    
    //    HStack {
    //      Rectangle()
    //        .fill(Color.red)
    //        .frame(width: 100, height: 100)
    //
    //      Rectangle()
    //        .fill(Color.yellow)
    //        .frame(width: 100, height: 100)
    //
    //      Rectangle()
    //        .fill(Color.green)
    //        .frame(width: 100, height: 100)
    //    }
    
    //    HStack(alignment: .bottom, spacing: 0, content: {
    //      Rectangle()
    //        .fill(Color.red)
    //        .frame(width: 100, height: 100)
    //
    //      Rectangle()
    //        .fill(Color.yellow)
    //        .frame(width: 100, height: 150)
    //
    //      Rectangle()
    //        .fill(Color.green)
    //        .frame(width: 100, height: 200)
    //    })
    
    //    VStack{
    //      Rectangle()
    //        .fill(Color.red)
    //        .frame(width: 100, height: 100)
    //
    //      Rectangle()
    //        .fill(Color.yellow)
    //        .frame(width: 100, height: 100)
    //
    //      Rectangle()
    //        .fill(Color.green)
    //        .frame(width: 100, height: 100)
    //    }
    
    //    VStack(alignment: .trailing, spacing: 0, content: {
    //      Rectangle()
    //        .fill(Color.red)
    //        .frame(width: 200, height: 200)
    //
    //      Rectangle()
    //        .fill(Color.yellow)
    //        .frame(width: 150, height: 150)
    //
    //      Rectangle()
    //        .fill(Color.green)
    //        .frame(width: 100, height: 100)
    //    })
    
    //    ZStack {
    //      Rectangle()
    //        .fill(Color.red)
    //        .frame(width: 200, height: 200)
    //
    //      Rectangle()
    //        .fill(Color.yellow)
    //        .frame(width: 150, height: 150)
    //
    //      Rectangle()
    //        .fill(Color.green)
    //        .frame(width: 100, height: 100)
    //    }
    
    //    ZStack(alignment: .bottomTrailing, content: {
    //      Rectangle()
    //        .fill(Color.red)
    //        .frame(width: 200, height: 200)
    //
    //      Rectangle()
    //        .fill(Color.yellow)
    //        .frame(width: 150, height: 150)
    //
    //      Rectangle()
    //        .fill(Color.green)
    //        .frame(width: 100, height: 100)
    //    })
    
    ZStack{
      Rectangle()
        .fill(Color.yellow)
        .frame(width: 350, height: 500, alignment: .center)
      
      VStack{
        HStack(spacing: 30) {
          Circle()
            .fill(Color.red)
            .frame(width: 100, height: 100)
          
          Circle()
            .fill(Color.red)
            .frame(width: 100, height: 100)
        }
        
        Rectangle()
          .fill(Color.green)
          .frame(width: 50, height: 120)
        
        HStack(spacing: 0) {
          Rectangle()
            .fill(Color.purple)
            .frame(width: 200, height: 50)
          
        }
      }
    }
  }
}


struct Tumpukan_Previews: PreviewProvider {
  static var previews: some View {
    Tumpukan()
  }
}
