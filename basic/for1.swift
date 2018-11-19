#!/usr/bin/swift

import Foundation

for n in (1...5).reversed() {
    for i in 1...n {
        print(i, terminator:"")
    }
    print()
}
