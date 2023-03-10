//
// This source file is part of the CardinalKit open-source project
//
// SPDX-FileCopyrightText: 2022 Stanford University and the project authors (see CONTRIBUTORS.md)
//
// SPDX-License-Identifier: MIT
//

import CardinalKitScheduler
import SwiftUI


struct ContentView: View {
    @EnvironmentObject var scheduler: TestAppScheduler
    
    
    var body: some View {
        Text("Scheduler")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
