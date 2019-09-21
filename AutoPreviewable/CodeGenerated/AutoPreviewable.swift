// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


import SwiftUI
import UIKit

#if DEBUG
struct AkkeyViewPreviews: PreviewProvider {
    static var previews: some View {
        Group {
            AkkeyView()
                .previewLayout(.fixed(width: 320, height: 568))
                .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
            AkkeyView()
                .previewLayout(.fixed(width: 414, height: 896))
                .previewDevice(PreviewDevice(rawValue: "iPhone XS Max"))
        }
    }

    static var platform: PreviewPlatform? = .iOS
}

extension AkkeyView: UIViewRepresentable {
    typealias UIViewType = AkkeyView

    // swiftlint:disable force_cast
    func makeUIView(context: Context) -> AkkeyView {
        return .init()
    }
    // swiftlint:enable force_cast

    func updateUIView(_ uiView: AkkeyView, context: Context) {
    }
}
#endif
