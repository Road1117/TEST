//
//  main.swift
//  Test
//
//  Created by user9 on 2017/9/6.
//  Copyright © 2017年 yp. All rights reserved.
//

import Foundation

print("Hello, World!")

var p = Array(repeating: 0, count: 6)
for _ in 1...100{
    var test = Int(arc4random_uniform(6))
    p[test] += 1
}
print(p.description)

for v in p {
    print(v)
}
for i in 0 ..< p.count {
    print ("\(i+1)點出現\(p[i])次")
}
for (i,value) in p.enumerated(){
    print("\(i+1)點出現\(value)次")
}
print("-------")
print(p[0])
print(p.first!)
print(p[5])
print(p.last!)
print(p.description)
p += [100]
print(p.description)
p += [100,101,102,103]
print(p.description)

p.append(200)
print(p.description)

print(p.description)
p.insert(300, at: 7)
print(p.description)
p.insert(300, at: 0)
p.insert(301, at: 0)
p.insert(302, at: 0)
p.insert(303, at: 0)
print(p.description)
p.remove(at: 3)
print(p.description)
p.replaceSubrange(1...7, with: [400])
print(p.description)
p[3...6] = [501,502,503,504,505]
print(p.description)
p[2...5] = []
print(p.description)

var p2 = p
print(type(of: p2))
print(p2.description)

p[2] = 700
p += [800]
print(p.description)
print(p2.description)

print("----")
var i = 100
for i in 1...10{
    print(i)
}
print(i)

print (ary2test())
