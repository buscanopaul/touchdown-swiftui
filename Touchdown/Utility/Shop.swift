//
//  Shop.swift
//  Touchdown
//
//  Created by pbuscano on 4/12/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
