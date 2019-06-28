//
//  secondScreen.swift
//  simpleSegmentController_Bharath
//
//  Created by Bharath Thatikonda on 6/28/19.
//  Copyright © 2019 Bharath Thatikonda. All rights reserved.
//

import SwiftUI

struct secondScreen : View {
    var body: some View {
        
        Text("*** its Second Screen ***").fontWeight(.heavy) .navigationBarTitle(Text("Second Segment"))

    }
}

#if DEBUG
struct secondScreen_Previews : PreviewProvider {
    static var previews: some View {
        secondScreen()
    }
}
#endif
