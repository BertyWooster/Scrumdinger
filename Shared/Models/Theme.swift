import SwiftUI

enum Theme: String, CaseIterable, Identifiable {
    case indigo
    case green
    case red
    case orange
    case purple
    case yellow
    case blue
    
    var accentColor: Color {
        switch self {
        case .orange, .yellow, .purple: return .white
        case .indigo, .green, .red, .blue: return .black
        }
    }
    var mainColor: Color {
        switch self {
        case .orange: return .orange
        case .yellow: return .yellow
        case .purple: return .purple
        case .indigo: return .indigo
        case .green: return .green
        case .red: return .red
        case .blue: return .blue
        }
    }
    
    var name: String {
            rawValue.capitalized
        }
    
    var id: String {
            name
        }
}
