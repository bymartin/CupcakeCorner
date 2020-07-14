//
//  String+isWhitespace.swift
//  CupcakeCorner
//
//  Created by Barry Martin on 7/14/20.
//  Copyright © 2020 Barry Martin. All rights reserved.
//

import Foundation

extension String {
  var isWhitespace: Bool {
    return allSatisfy({ $0.isWhitespace })
  }
}
