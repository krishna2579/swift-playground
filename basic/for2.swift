#!/usr/bin/swift

for i in 1...5{
    let spaceNeeded = 5-i
    if spaceNeeded > 0{
        for _ in 1...spaceNeeded{
            print(" ",terminator: "")
        }
    }
    for a in (1...i).reversed(){
        print(a,terminator:"")
    }
    print("")
}
