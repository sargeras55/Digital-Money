//
//  Reducers.swift
//  Avenue
//
//  Created by Andrew Chupin on 11.09.2018.
//  Copyright © 2018 Andrew Chupin. All rights reserved.
//

protocol Reducer {
    associatedtype Action: Actionable
    func reduce(with action: Action)
}

protocol StatmentReducer: Reducer, Statable { /* AGREGATE PROTOCOL */ }
