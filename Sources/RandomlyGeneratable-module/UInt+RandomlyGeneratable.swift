//
//  UInt+RandomlyGeneratable.swift
//  
//
//  Created by Jeremy Bannister on 4/26/23.
//

///
extension UInt: RandomlyGeneratable {
    
    ///
    public static func generateRandom () -> Self {
        (UInt.min...UInt.max).randomElement()!
    }
}
