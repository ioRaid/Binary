p "make up cartfile"
File.write("Cartfile", 'github "Alamofire/Alamofire"') 
p "carthage update start"
`carthage update`
p "carthage update finish"
