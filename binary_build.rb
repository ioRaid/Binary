p "make up cartfile"
File.write("Cartfile", 'github "SnapKit/SnapKit" ~> 4.0.0') 
File.write("Cartfile", 'github "Alamofire/Alamofire" ~> 4.5') 
File.write("Cartfile", 'github "Mantle/Mantle"') 
# 生成一个叫 Cartfile 的文件，让里面写入后面的字符串
p "carthage update start"
`carthage update`
p "carthage update finish"