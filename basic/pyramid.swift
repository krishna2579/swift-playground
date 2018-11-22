#!/usr/bin/swift

var rows = 5
var column = rows + (rows - 1)
var center = column / 2

for row in 1...rows{
    if center > 0{
        for _ in 1...center{
            print(" ",terminator:"")
        } 
    }
    for star in 1...(row + (row - 1)){
        if star % 2 == 0{
            print(" ",terminator:"")
        } else {
            print("*",terminator:"")
        }
    }
    center -= 1
    print()
}
