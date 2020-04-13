//
//  ContentView.swift
//  CourseListApp
//
//  Created by Ruslan on 4/13/20.
//  Copyright © 2020 Ruslan Filistovich. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(userResponse) { user in
                Cell(user: user)
            }
        .navigationBarTitle(Text("Friends"))
        }
        
        
    }
}

//#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//#endif
