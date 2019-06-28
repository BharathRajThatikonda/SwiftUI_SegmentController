//
//  ContentView.swift
//  simpleSegmentController_Bharath
//
//  Created by Bharath Thatikonda on 6/28/19.
//  Copyright © 2019 Bharath Thatikonda. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    enum Categories: Int {
        case first, second, third, fourth
    }
    
    @State var selectedIndex: Categories = Categories.first
    @State var navTitle: String = "Simple Segment"


    var body: some View {
        NavigationView {
            
                VStack {
                    SegmentedControl(selection: $selectedIndex) {
                        Text("First").tag(Categories.first)
                        Text("Second").tag(Categories.second)
                        Text("Third ").tag(Categories.third)
                        Text("Fourth ").tag(Categories.fourth)
                    }
                    .padding(.leading)
                    .padding(.trailing)
                    .navigationBarHidden(false)
            }
            Spacer()

                if selectedIndex == .first {
                    firstScreen()
                } else if selectedIndex == .second {
                    secondScreen()
                } else if selectedIndex == .third {
                    thirdScreen()
                }else if selectedIndex == .fourth {
                    fourthScreen()
            }
            Spacer()
            }

        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
