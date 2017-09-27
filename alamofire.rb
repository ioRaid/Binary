p "make up cartfile"
File.write("Cartfile", 'github "Alamofire/Alamofire" ~> 4.5') 
p "carthage update start"
`carthage update`
p "carthage update finish"