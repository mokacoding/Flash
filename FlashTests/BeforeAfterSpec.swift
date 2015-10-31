//
//  BeforeAfterSpec.swift
//  Flash
//
//  Created by Giovanni on 31/10/2015.
//  Copyright © 2015 mokacoding. All rights reserved.
//

import Quick

class BeforeAfterSpec: QuickSpec {

  override func spec() {
    describe("you can run setup before running multiple examples") {

      beforeEach {
        // TODO: Setup stuff
      }

      it("") {
        XCTAssertEqual(42, 42)
      }
    }
  }
}
