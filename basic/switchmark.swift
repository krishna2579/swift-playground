#!/usr/bin/swift

var mark = 80

switch mark
{
    case 0...40:
        print("D Grade")
    case 41...60:
        print("C grade")
    case 61...80:
        print("B grade")
    case 81...100:
        print("A grade")
    default:
        print("onnumae illana nee failu")
}
