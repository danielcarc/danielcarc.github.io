import Foundation
import XCTest


class CashRegisterTests: XCTestCase {
    
    
    func testInitAvailableFunds_setsAvailableFunds() {
        // given
        let availableFunds = Decimal(100)
        // when
        let sut = CashRegister(availableFunds: availableFunds)
        // then
        XCTAssertEqual(sut.availableFunds, availableFunds)
    }
}

class CashRegister{
    
    var availableFunds: Decimal
    init(availableFunds: Decimal) {
        self.availableFunds = availableFunds
    }
    
    func addItem(){
        
    }
    
}

CashRegisterTests.defaultTestSuite.run()
