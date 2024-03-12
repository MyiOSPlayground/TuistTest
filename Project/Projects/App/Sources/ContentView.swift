//
//  ContentView.swift
//  PhotoArchive
//
//  Created by hanwe on 1/28/24.
//

import SwiftUI

struct ContentView2: View {
  var body: some View {
    VStack {
      Text("Hello, world!")
      Button(action: {
        print("pushed!")
      }, label: {
        Text("hi")
      })
      .background(.brown)
      Text("딱히 그렇지도 않네")
      Text("ddd")
        .font(.system(size: 25))
      Text("집 가자")
      Text("이정도면 그냥 시뮬 쓰는게 낫지 않을까")
        .font(.system(size: 21))
      Text("빠르게 하는법에 관해선 안알랴줌")
        .foregroundStyle(.red)
    }
    .padding()
  }
}

#Preview {
  ContentView2()
}
