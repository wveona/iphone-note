//
//  MemoStore.swift
//  note
//
//  Created by 박민서 on 2022/10/06.
//

import Foundation

class MemoStore: ObservableObject
{
    @Published var list: [Memo]
    
    init()
    {
        list = [
            Memo(content: "Hello", insertDate: Date.now),
            Memo(content: "Awesome", insertDate: Date.now.addingTimeInterval(3600 * -24)),
            Memo(content: "Swiftui", insertDate: Date.now.addingTimeInterval(3600 * -48))

            
        ]
        
    }
}
