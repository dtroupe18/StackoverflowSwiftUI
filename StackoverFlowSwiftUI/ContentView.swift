//
//  ContentView.swift
//  StackoverFlowSwiftUI
//
//  Created by Dave Troupe on 8/30/19.
//  Copyright © 2019 High Tree Development. All rights reserved.
//

import SwiftUI

let placeholder = UIImage(systemName: "photo")!  // SF Symbols

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            Image(uiImage: placeholder)
            .resizable()
            .frame(width: geometry.size.width, height: geometry.size.width, alignment: .center)
            .border(Color.red, width: 2)
            .clipped()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
