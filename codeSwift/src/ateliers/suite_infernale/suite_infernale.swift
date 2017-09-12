/* Suite infernale
 Un professeur note au tableau une série de chiffres et demande aux
étudiants de la compléter
 
 1 - 11 - 21 - 1211 - 111221
  111221
Ecire un programme qui calcule le nieme chiffre  de cette suite 
 avec pour n = 0 valeur  = 1 
 et n = 1 valeur = 11 
 
 Entrée  : 
 n
 
 */
let _n  = readLine()
if let n = Int(_n!) {
    var chaine  = "1"
    for i in 0..<n {
        var chtemp = ""
        var crt  = chaine.characters.first!
        var compteur = 0
        for c  in chaine.characters {
            
            if crt == c {
                print("eq")
                compteur = compteur + 1
            }
            else {
                 print("neq")
                
                chtemp =  chtemp + "\(compteur)" + "" + "\(crt)"
                crt = c
                compteur = 1
            }
            //print("  \(c) \(crt) \(compteur)")
        }
        chtemp =  chtemp + "\(compteur)" + "" + "\(crt)"

        chaine = chtemp
        print (" temp \(chaine)" )
    }
    print (chaine)

}




