//
//  Chat.swift
//  ChatFeature
//
//  Created by Chingis Gomboev on 15/11/2017.
//  Copyright © 2017 Chingis Gomboev. All rights reserved.
//

import Foundation
import FOPDependencyMap
import Alamofire

public class Chat: IChat  {
    public func sendMessage(text: String) {
        print("sendMessage \(text)")
    }
}

private class Chatt {
    init() {
        
    }
}
