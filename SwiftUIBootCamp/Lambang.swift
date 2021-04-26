//
//  Lambang.swift
//  SwiftUIBootCamp
//
//  Created by faiz on 21/04/21.
//

import SwiftUI

struct Lambang: View {
    var body: some View {
        Image(systemName: "heart.fill")
          .resizable() //buat ikutin ukuran framenya
          //.aspectRatio(contentMode: .fill) // mengutamakan tingginya
          //.aspectRatio(contentMode: .fit) // mengutamakan lebarnya
          .scaledToFill() // cara cepet untuk fill
          //.scaledToFit() // cara cepet untuk fit
          //.font(.largeTitle)
          .font(.system(size: 100))
          .foregroundColor(Color(#colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1)))
          .frame(width: 300, height: 300)
          .clipped()
    }
}

struct Lambang_Previews: PreviewProvider {
    static var previews: some View {
        Lambang()
    }
}
