import XCTest
import SwiftUI
@testable import Previews

final class PreviewTests: XCTestCase {

    func testIPhone8() {
        XCTAssertNotNil(PreviewDevice.iPhone8)
    }

    func testIPhoneX() {
        XCTAssertNotNil(PreviewDevice.iPhoneX)
    }
}
