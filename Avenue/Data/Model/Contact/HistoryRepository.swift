//
// Created by Andrew Chupin on 31.03.2018.
// Copyright (c) 2018 Andrew Chupin. All rights reserved.
//

import Foundation
import RxSwift

protocol HistoryRepository {
    var count: Int { get }
    func findAll() -> Single<[History]>
    func findPart(partNumber: Int) -> Single<[History]>
}
