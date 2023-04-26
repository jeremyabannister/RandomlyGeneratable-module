//
//  UUID+RandomlyGeneratable.swift
//  
//
//  Created by Jeremy Bannister on 4/26/23.
//


///
extension UUID: RandomlyGeneratable {
    
    ///
    public static func generateRandom () -> UUID {
        .init()
    }
}
