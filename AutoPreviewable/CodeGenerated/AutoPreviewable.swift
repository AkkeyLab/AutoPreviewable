// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


import UIKit
#if canImport(SwiftUI) && DEBUG
import SwiftUI

@available(iOS 13, *)
struct AkkeyViewPreviews: PreviewProvider {
    static var previews: some View {
        ForEach(DeviceType.allCases, id: \.self) { type in
            AkkeyView()
                .previewLayout(type.layout(height: 100))
                .previewDevice(PreviewDevice(rawValue: type.rawValue))
                .previewDisplayName(type.rawValue)
        }
    }

    static var platform: PreviewPlatform? = .iOS
}

@available(iOS 13, *)
extension AkkeyView: UIViewRepresentable {
    typealias UIViewType = AkkeyView

    func makeUIView(context: Context) -> AkkeyView {
        return .init()
    }

    func updateUIView(_ uiView: AkkeyView, context: Context) {
        // Make parameter change for preview
    }
}

// swiftlint:disable identifier_name
private enum DeviceType: String, CaseIterable {
    case se = "iPhone SE"
    case xs = "iPhone XS"
    case xsmax = "iPhone XS Max"

    func layout(height: CGFloat) -> PreviewLayout {
        switch self {
        case .se:
            return .fixed(width: 320, height: height)
        case .xs:
            return .fixed(width: 375, height: height)
        case .xsmax:
            return .fixed(width: 414, height: height)
        }
    }
}
// swiftlint:enable identifier_name
#endif
