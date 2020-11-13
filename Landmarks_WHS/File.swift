//
//  File.swift
//  Landmarks_WHS
//
//  Created by William Stanley on 11/12/20.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
   @Published var showFavoritesOnly = false
   @Published var landmarks = landmarkData
}
