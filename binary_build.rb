p "make up cartfile"
File.write("Cartfile", 'github "ReactiveX/RxSwift"') 
# 生成一个叫 Cartfile 的文件，让里面写入后面的字符串
p "carthage update start"
`carthage update`
p "carthage update finish"