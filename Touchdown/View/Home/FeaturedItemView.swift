//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by pbuscano on 4/11/22.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: - PROPERTY
    let player: Player
    
    var body: some View {
        Image(player.image)
            .cornerRadius(12)
    }
}

struct FeaturedItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemView(player: players[0])
    }
}
