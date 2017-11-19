//
//  DependenceProvider.swift
//  CallFeature
//
//  Created by Chingis Gomboev on 16/11/2017.
//  Copyright © 2017 Chingis Gomboev. All rights reserved.
//

import Foundation
import FOPDependencyMap
import Swinject

internal var localContainer: Container!

public class CallAssembly: Assembly {
    public init() {}
    public func assemble(container: Container) {
        container.register(Call.self) { _ in Call() }
        container.register(ICall.self) { r in r.resolve(Call.self)! }
        localContainer = container
    }
}
