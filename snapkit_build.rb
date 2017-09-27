p "make up cartfile"
File.write("Cartfile", 'github "SnapKit/SnapKit" ~> 4.0.0') 
p "carthage update start"
`carthage update`
p "carthage update finish"