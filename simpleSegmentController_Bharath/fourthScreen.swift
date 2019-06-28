//
//  fourthScreen.swift
//  simpleSegmentController_Bharath
//
//  Created by Bharath Thatikonda on 6/28/19.
//  Copyright © 2019 Bharath Thatikonda. All rights reserved.
//

import SwiftUI

struct fourthScreen : View {
    var body: some View {
        Text("*** its Fourth Screen ***").fontWeight(.heavy) .navigationBarTitle(Text("Fourth Segment"))
    }
}

#if DEBUG
struct fourthScreen_Previews : PreviewProvider {
    static var previews: some View {
        fourthScreen()
    }
}
#endif
