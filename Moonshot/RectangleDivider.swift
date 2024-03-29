//
//  RectangleDividerView.swift
//  Moonshot
//
//  Created by Woodrow Martyr on 1/2/2024.
//

import SwiftUI

struct RectangleDivider: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundStyle(.lightBackground)
            .padding(.vertical)
    }
}

#Preview {
    RectangleDivider()
}
