import Foundation
let a = readLine()
if let b = a {
   // print("---- \(b)")
}
else {
    //print("TECHIO> success false")
}

let fileManager = FileManager.default

 //let contents = try String(contentsOfFile: "./test.txt")
let name = CommandLine.arguments[1]
  // print(fileManager.currentDirectoryPath+"/"+name)
let databuffer = fileManager.contents(atPath: fileManager.currentDirectoryPath+"/"+name)
let chaine = String(data: databuffer!, encoding: String.Encoding.utf8) as String!
//print(chaine!)


if (chaine == a) {
    //print("TECHIO>success true")
    

}
else {
    //print("TECHIO>success false")
}
print("TECHIO> success false")
print("TECHIO> message hello world")
exit(1)
