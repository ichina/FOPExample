//
//  Assembly.swift
//  FOPExample
//
//  Created by Chingis Gomboev on 15/11/2017.
//  Copyright © 2017 Chingis Gomboev. All rights reserved.
//

import Foundation
import Swinject
import CallFeature
import ChatFeature

public let assembler = Assembler([
    ChatAssembly(),
    CallAssembly()
    ])
