//
//  YDString.swift
//  YDB2WStrings
//
//  Created by Douglas Hennrich on 16/09/21.
//

import Foundation
import YDB2WBrandManager
import YDB2WModels

private func getBrandStrings() -> YDBrandStrings? { YDBrandManager.shared.brand?.strings }

public enum YDStrings {
  case shopCart
  
  case errorTitle
  case errorMessage
  
  // MARK: Properties
  public var string: String? {
    let currentBrand = getBrandStrings()
    
    switch self {
      case .shopCart:
        return currentBrand?.shopCart
        
      case .errorTitle:
        return currentBrand?.defaultErrorTitle
        
      case .errorMessage:
        return currentBrand?.defaultErrorMessage
    }
  }
}
