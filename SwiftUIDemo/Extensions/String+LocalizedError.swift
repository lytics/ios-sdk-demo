//
//  String+LocalizedError.swift
//  SwiftUIDemo
//
//  Created by Mathew Gacy on 5/12/23.
//  Copyright © 2023 Lytics. All rights reserved.
//

import Foundation

/// Easily throw generic errors with a text description.
extension String: LocalizedError {
    public var errorDescription: String? {
        return self
    }
}
