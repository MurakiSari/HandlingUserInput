//
//  UserData.swift
//  Landmarks
//
//  Created by 岩永 彩里 on 2019/08/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

