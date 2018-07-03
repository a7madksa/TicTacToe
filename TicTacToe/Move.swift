

import GameplayKit

class Move: NSObject, GKGameModelUpdate {
  
  enum Score: Int {
    case none
    case win
  }
  
  var value: Int = 0
  var coordinate: CGPoint
  
  init(_ coordinate: CGPoint) {
    self.coordinate = coordinate
  }
  
}
