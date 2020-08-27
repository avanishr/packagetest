//
//  Hello.swift
//  HelloWorldFramework
//
//  Created by Avanish Rayankula on 8/27/20.
//

import Foundation

public enum HelloBuilder {
    public static func whoAmI(_ user: String) -> String {
        "Hello, \(user)"
    }
}
