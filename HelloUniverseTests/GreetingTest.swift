//
//  GreetingTest.swift
//  HelloUniverse


import Quick
import Nimble
@testable import HelloUniverse

class GreetingSpec: QuickSpec {
    override func spec() {
        
        // Tests to see if you implemented the Greeting class correctly
        
        let testGreeting = Greeting()
        
        describe("helloUniverse()") {
            it("Should take in no arguments and return a String. The String that should be return  ed is 'Hello Universe!'") {
                
                let expectedResponse = "Hello Universe!"
                let actualResponse = testGreeting.helloUniverse()
                
                expect(actualResponse).to(equal(expectedResponse))
                
            }
        }
    }
}