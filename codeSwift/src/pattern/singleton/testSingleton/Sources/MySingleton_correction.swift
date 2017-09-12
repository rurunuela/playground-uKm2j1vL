class MySingleton {
    var valeur  = 0;
     static let sharedInstance = MySingleton()
     private init() {
        valeur  = valeur + 1
     }
    
    
}
