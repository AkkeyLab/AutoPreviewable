// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


import UIKit
#if canImport(SwiftUI) && DEBUG
import SwiftUI

@available(iOS 13, *)
struct AkkeyViewPreviews: PreviewProvider {
    static var previews: some View {
        Group {
            AkkeyView()
                .previewLayout(.fixed(width: 320, height: 100))
                .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
            AkkeyView()
                .previewLayout(.fixed(width: 375, height: 100))
                .previewDevice(PreviewDevice(rawValue: "iPhone XS"))
            AkkeyView()
                .previewLayout(.fixed(width: 414, height: 100))
                .previewDevice(PreviewDevice(rawValue: "iPhone XS Max"))
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
#endif
