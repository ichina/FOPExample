//
//  DependencyMap.swift
//  FOPDependencyMap
//
//  Created by Chingis Gomboev on 15/11/2017.
//  Copyright © 2017 Chingis Gomboev. All rights reserved.
//

import Foundation

//Chat

public protocol IChat {
    func sendMessage(text: String)
}

//CallFeature
public protocol ICall {
    func makeCall(to id: String)
}
