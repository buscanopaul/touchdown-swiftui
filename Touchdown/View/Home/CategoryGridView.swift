//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by pbuscano on 4/11/22.
//

import SwiftUI

struct CategoryGridView: View {
    // MARK: - PROPERTY
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: [], content: {
                Section(header: SectionView(rotateClockwise: false), footer: SectionView(rotateClockwise: true)) {
                    ForEach(categories) { category in
                        CategoryItemView(category: category)
                    } //: LOOP
                } //: SECTION
            }) //: LAZYHGRID
                .frame(height: 140)
                .padding(.horizontal, 15)
                .padding(.vertical, 10)
        }) //: SCROLL
    }
}

struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
