import Foundation

struct VehicleEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var notes: String = ""
    var vin: String
    var plate: String
}
