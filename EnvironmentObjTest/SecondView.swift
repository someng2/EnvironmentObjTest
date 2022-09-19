//
//  SecondView.swift
//  EnvironmentObjTest
//
//  Created by 백소망 on 2022/09/19.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        
        VStack(spacing: 30) {
            NavigationLink {
                ThirdView()
            } label: {
                Text("Third View")
            }
        }
        .navigationTitle("Second View")
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
