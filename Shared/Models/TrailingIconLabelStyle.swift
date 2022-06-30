//
//  TrailingIconLabelStyle.swift
//  Scrumdinger (iOS)
//
//  Created by Dmitry Gadecky on 29.06.2022.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
