class Singleton {
    static let sharedInstance = Singleton()
    private init() {
        // Private initialization to ensure just one instance is created.
    }
}



let la = Singleton.sharedInstance
let la2 = Singleton.sharedInstance
let proof = la === la2
 print(" comparaison \( proof)")








