//
//  Call.swift
//  CallFeature
//
//  Created by Chingis Gomboev on 15/11/2017.
//  Copyright © 2017 Chingis Gomboev. All rights reserved.
//

import Foundation
import FOPDependencyMap
import FOPFoundation

public class Call: ICall {
    
    public init() {
        print("\(FOPFoundation())")
    }
    
    public func makeCall(to id: String) {
        print("making call")
        
        let chat: IChat = localContainer.resolve(IChat.self)!
        chat.sendMessage(text: id)
    }
}
