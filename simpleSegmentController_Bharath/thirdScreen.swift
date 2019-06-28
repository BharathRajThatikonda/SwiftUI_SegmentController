//
//  thirdScreen.swift
//  simpleSegmentController_Bharath
//
//  Created by Bharath Thatikonda on 6/28/19.
//  Copyright © 2019 Bharath Thatikonda. All rights reserved.
//

import SwiftUI

struct thirdScreen : View {
    var body: some View {
        Text("*** its Third Screen ***").fontWeight(.heavy) .navigationBarTitle(Text("Third Segment"))
    }
}

#if DEBUG
struct thirdScreen_Previews : PreviewProvider {
    static var previews: some View {
        thirdScreen()
    }
}
#endif
