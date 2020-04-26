//
//  RxWebViewDelegateProxy.swift
//  RxCocoa
//
//  Created by Andrew Breckenridge on 9/26/16.
//  Copyright © 2016 Krunoslav Zaher. All rights reserved.
//

#if os(iOS)

import UIKit
import RxSwift



open class RxWebViewDelegateProxy {

   

    /// - parameter webView: Parent object for delegate proxy.
    public init(webView: ParentObject) {
        
    }

    // Register known implementations
    public static func registerKnownImplementations() {
        self.register { RxWebViewDelegateProxy(webView: $0) }
    }
}

#endif
