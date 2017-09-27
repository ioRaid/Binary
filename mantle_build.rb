p "make up cartfile"
File.write("Cartfile", 'github "Mantle/Mantle"') 
p "carthage update start"
`carthage update`
p "carthage update finish"