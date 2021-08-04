import SwiftUI

public extension PreviewDevice {
    static var iPhones: [PreviewDevice] {
        [
            .iPhone8,
            .iPhoneX,
        ]
    }

    static var iPhone8: PreviewDevice {
        .init(rawValue: "iPhone 8")
    }

    static var iPhoneX: PreviewDevice {
        .init(rawValue: "iPhone X")
    }
}
