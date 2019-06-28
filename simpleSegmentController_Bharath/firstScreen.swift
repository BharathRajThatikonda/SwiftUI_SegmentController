//
//  firstScreen.swift
//  simpleSegmentController_Bharath
//
//  Created by Bharath Thatikonda on 6/28/19.
//  Copyright © 2019 Bharath Thatikonda. All rights reserved.
//

import SwiftUI

struct firstScreen : View {
    var body: some View {
        Text("*** its First Screen ***").fontWeight(.heavy)                    .navigationBarTitle(Text("First Segment"))

    }
}

#if DEBUG
struct firstScreen_Previews : PreviewProvider {
    static var previews: some View {
        firstScreen()
    }
}
#endif
