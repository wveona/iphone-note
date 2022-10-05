//
//  Memo.swift
//  note
//
//  Created by 박민서 on 2022/10/05.
//

import Foundation
import SwiftUI

class Memo: Identifiable, ObservedObject {
    let id: UUID
    @Published var content: String
}
