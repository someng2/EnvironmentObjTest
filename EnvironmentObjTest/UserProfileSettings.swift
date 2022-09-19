//
//  UserProfileSettings.swift
//  EnvironmentObjTest
//
//  Created by 백소망 on 2022/09/19.
//

import Foundation

final class UserProfileSettings: ObservableObject {
    @Published var name: String = ""
    @Published var age: Int = 0
    
    func haveBirthDayParty() {
        age += 1
    }
}
