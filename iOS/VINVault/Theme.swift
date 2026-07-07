import SwiftUI

/// VIN Vault — bespoke palette tuned to its domain.
enum Theme {
    static let accent = Color(red: 0.557, green: 0.557, blue: 0.576)
    static let background = Color(red: 0.067, green: 0.067, blue: 0.075)
    static let cardBackground = Color(.secondarySystemBackground)
    static let textPrimary = Color.primary
    static let textSecondary = Color.secondary

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)
}
