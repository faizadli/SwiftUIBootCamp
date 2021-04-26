//
//  SpacerBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 26/04/21.

//  Spacer -> Ruang kosong, fungsi : buat ngedorong

import SwiftUI

struct SpacerBootcamp: View {
  var body: some View {
    HStack(spacing: 0){
      
      //        Rectangle()
      //          .fill(Color.blue)
      //          .frame(width: 100, height: 100)
      //
      //        Spacer()
      //          .frame(height: 10)
      //          .background(Color.orange)
      //
      //        Rectangle()
      //          .fill(Color.red)
      //          .frame(width: 100, height: 100)
      
      //        Spacer()
      //          .frame(height: 10)
      //          .background(Color.orange)
      //
      //        Rectangle()
      //          .fill(Color.blue)
      //          .frame(width: 50, height: 50)
      //
      //        Spacer()
      //          .frame(height: 10)
      //          .background(Color.orange)
      //
      //        Rectangle()
      //          .fill(Color.red)
      //          .frame(width: 50, height: 50)
      //
      //        Spacer()
      //          .frame(height: 10)
      //          .background(Color.orange)
      //
      //        Rectangle()
      //          .fill(Color.green)
      //          .frame(width: 50, height: 50)
      //
      //        Spacer()
      //          .frame(height: 10)
      //          .background(Color.orange)
      //      }
      VStack{
        
        Spacer()
          .frame(width: 10)
          .background(Color.orange)
        
        HStack{
          Image(systemName: "xmark")
          
          Spacer()
            .frame(height: 10)
            .background(Color.orange)
          
          Image(systemName: "gear")
        }
        .font(.largeTitle)
        
      }
    }
  }
  
}
  
  struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
      SpacerBootcamp()
    }
  }
