//
//  DependenceProvider.swift
//  ChatFeature
//
//  Created by Chingis Gomboev on 16/11/2017.
//  Copyright © 2017 Chingis Gomboev. All rights reserved.
//

import Foundation
import FOPDependencyMap
import Swinject

public class ChatAssembly: Assembly {
    public init() {}
    public func assemble(container: Container) {
        container.register(IChat.self) { _ in Chat() }
    }
}
