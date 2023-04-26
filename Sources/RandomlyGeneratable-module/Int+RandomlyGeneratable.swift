//
//  Int+RandomlyGeneratable.swift
//  
//
//  Created by Jeremy Bannister on 4/26/23.
//

///
extension Int: RandomlyGeneratable {
    
    ///
    public static func generateRandom () -> Self {
        (Int.min...Int.max).randomElement()!
    }
}
