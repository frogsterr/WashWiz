import Foundation

func notifyUser() {
    print("Start your load!")
}

class Garment {
    var type: String
    var cycle: Int 
    var temp: Bool

    init(t: String, c: Int, tem: Bool) {
        type = t
        cycle = c
        temp = tem
    }
}

// Enum for load types
enum LoadType {
    case normal, delicate, heavy, white
}

class Load {
    var type: LoadType
    var startAmount: Int
    var frequency: Int
    var clothesList: [Garment] = [] // Initialize with an empty array
    var nextLoad: Date

    init(t: LoadType) {
        self.type = t
        
        // Set startAmount and frequency based on load type
        switch t {
        case .normal:
            startAmount = 6
            frequency = 7
        case .delicate:
            startAmount = 3
            frequency = 14
        case .heavy:
            startAmount = 2
            frequency = 10
        case .white:
            startAmount = 4
            frequency = 7
        }
        
        // Initialize nextLoad to frq. days from now
        if let futureDate = Calendar.current.date(byAdding: .day, value: frequency, to: Date()) {
            nextLoad = futureDate
        } else {
            nextLoad = Date() // Fallback
        }
    }

    // Adds a garment object g into clothesList
    func add(g: Garment) {
        clothesList.append(g)
        if clothesList.count >= startAmount {
            nextLoad = Calendar.current.date(byAdding: .day, value: frequency, to: Date()) ?? Date()
            notifyUser()
        }
    }
}
