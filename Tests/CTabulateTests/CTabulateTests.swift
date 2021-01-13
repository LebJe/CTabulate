import XCTest
@testable import CTabulate
import CxxTabulate

final class CTabulateTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.

		let row1 = [
			"rioeghwruilguergiuelhthguwielrnguafibetoh7u",
			"girehgowgpehpnwrtiohrtn9h8portpjhirohori",
			"rioeghwruilguergiuelhthguwielrnguafibetoh7u",
			"girehgowgpehpnwrtiohrtn9h8portpjhirohori",
			"rioeghwruilguergi",
			"girehgowgpehpnw",
			"rioeghwruilgue",
			"girehgowgpeh",
			"rioeghwrui",
			"girehgowgpeh",
		]
		let row2 = [
			"rioeghwruilguergiuelhthguwielrnguafibetoh7u",
			"girehgowgpehpnwrtiohrtn9h8portpjhirohori",
			"rioeghwruilguergiuelhthguwielrnguafibetoh7u",
			"girehgowgpehpnwrtiohrtn9h8portpjhirohori",
			"rioeghwruilguergiuelhthguwielrnguafibetoh7u",
			"girehgowgpehpnwrtiohrtn9h8portpjhirohori",
			"rioeghwruilguergiuelhthguwielrnguafibetoh7u",
			"girehgowgpehpnwrtiohrtn9h8portpjhirohori",
			"rioeghwruilguergiuelhthguwielrnguafibetoh7u",
			"girehgowgpehpnwrtiohrtn9h8portpjhirohori",

		]

		print()
		print()
		for cell in row1 {
			cell.withCString({
				addStringToArray($0, Int32(cell.count));
			})
		}

		addRow()
		clearArray()

		for cell in row2 {
			cell.withCString({
				addStringToArray($0, Int32(cell.count));
			})
		}

		addRow()
		draw()
		print()
		print()
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
