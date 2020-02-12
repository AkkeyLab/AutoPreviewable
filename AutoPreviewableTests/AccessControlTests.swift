//
//  AccessControlTests.swift
//  AutoPreviewableTests
//
//  Created by Yuto Mizutani on 2020/02/12.
//  Copyright © 2020 AKIO. All rights reserved.
//

import XCTest
@testable import AutoPreviewable

// sourcery: xibLess
public final class AccessControlPublicView: UIView, AutoPreviewable {}
// sourcery: xibLess
internal final class AccessControlInternalView: UIView, AutoPreviewable {}
// sourcery: xibLess
final class AccessControlImplicitlyInternalView: UIView, AutoPreviewable {}
/// - note: Note that below could not define across the file.
// sourcery: xibLess
// fileprivate final class AccessControlFileprivateView: UIView, AutoPreviewable {}
// sourcery: xibLess
// private final class AccessControlPrivateView: UIView, AutoPreviewable {}
