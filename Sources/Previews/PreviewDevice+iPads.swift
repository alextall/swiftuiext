import SwiftUI

public extension PreviewDevice {
    static var iPads: [PreviewDevice] {
        [
            .iPadPro12,
            .iPadPro11,
        ]
    }

    static var iPadPro12: PreviewDevice {
        .init(rawValue: "iPad8,1")
    }

    static var iPadPro11: PreviewDevice {
        .init(rawValue: "iPhone X")
    }
}
