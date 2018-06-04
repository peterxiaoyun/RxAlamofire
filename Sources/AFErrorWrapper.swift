//
//  AFErrorWrapper.swift
//  RxAlamofire-iOS
//
//  Created by macrossyun on 4/6/18.
//  Copyright © 2018 RxSwiftCommunity. All rights reserved.
//

import Foundation
import Alamofire

enum AFErrorWrapper: Error {
    
    case Wrapper(AFError, Data?)
    
}
