//
//  SimpleSpec.swift
//  Flash
//
//  Created by Giovanni on 31/10/2015.
//  Copyright © 2015 mokacoding. All rights reserved.
//

import Quick

class SimpleSpec: QuickSpec {

  override func spec() {
    describe("a simple spec") {
      it("can run XCTest assertions") {
        XCTAssertEqual(42, 42)
      }

      it("helps writing cleaner tests") {
        XCTAssertTrue(true)
      }
    }
  }
}
