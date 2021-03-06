

/**
The CityEntity represents a city
*/
final class CityEntity {
    
    var name: String
    
    init(name: String) {
        self.name = name
    }
}

// MARK: - CustomStringConvertible
extension CityEntity: CustomStringConvertible {
   var description: String {
      return "{name=\(name)}"
   }
}
