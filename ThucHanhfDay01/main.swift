//
//  main.swift
//  ThucHanhfDay01
//
//  Created by Trần Văn Cam on 24/09/2022.
//

import Foundation

// VD1: Nhập tên từ bàn phím sau đó in ra màn hình
//
//print("Nhập tên của bạn:")
//
//let name = readLine() // Nhập từ bàn phím và lưu vào biến name => dạng String
//
//print("Tên của bạn là: ", name)

// VD2: Nhập một số nguyên gồm 4 chữ số từ bàn phím, in ra từng số trong sô đó
// VD: 1234 => in ra 1, 2, 3, 4
//
//print("Nhập vào số 4 chữ số:")
//let number = Int(readLine()!)!
//print(number)
//
//let a = number / 1000
//let d = number % 10
//let c = (number / 10) % 10
//let b = (number % 1000) / 100
//print("Từng chữ số của \(number) là: ", a, b, c, d)


// VD3: Nhập vào 3 số nguyên, tính trung bình cộng, tính bình phương của a, tính căn bậc 2 của b
//print("Nhập số thứ nhất:")
//let numberA = Int(readLine()!)!
//
//print("Nhập số thứ hai:")
//let numberB = Int(readLine()!)!
//
//print("Nhập số thứ ba:")
//let numberC = Int(readLine()!)!
//
//print("Trung bình cộng 3 số là:", (numberA + numberB + numberC) / 3)
//print("Bình phương \(numberA) là: ", numberA * numberA, pow(Float(numberA), 2))
//print("Căn bậc 2 của \(numberB) là: ", sqrtf(Float(numberB)))
//






//BT1: Yêu cầu nhập từ bàn phím 3 đối tượng ngày, tháng, năm từ bàn phím. Hiển thị ra màn hình như dạng sau “Ngày 30/12/2022”

print("Nhập ngày:")
let ngay = Int(readLine()!)!
print("Nhập tháng:")
let thang = Int(readLine()!)!
print("Nhập năm:")
let nam = Int(readLine()!)!

if ngay > 31 || ngay < 1 {
    print("Ngày không hợp lệ")
}
if thang > 12 || thang < 1 {
    print("Tháng không hợp lệ")
}
if nam < 0 {
    print("Năm không hợp lệ")
}
print("Ngày", String(ngay).appending("/").appending(String(thang)).appending("/").appending(String(nam)))
print("Ngày", String(ngay) + "/" + String(thang) + "/" + String(nam))



// BT2: Nhập từ bàn phím chiều dài và chiều rộng. In ra màn hình chu vi và diện tích của hình chữ nhật đó.

print("Nhập chiều dài:")
let chieuDai = Int(readLine()!)!
print("Nhập chiều rộng:")
let chieuRong = Int(readLine()!)!

if chieuDai < 0 {
    print("Chiều dài không hợp lệ")
}
if chieuRong < 0 {
    print("Chiều rộng không hợp lệ")
}

print("Chu vi hình chữ nhật là:", (chieuDai + chieuRong) * 2)
print("Diện tích hình chữ nhật là:", chieuDai * chieuRong)



// BT3: Nhập từ bàn phím bán kính R. In ra chu vi và diện tích hình tròn có bán kính R đó.

print("Nhập bán kính hình tròn:")
let PI = 3.14
let r = Double(readLine()!)!
if r < 0 {
    print("Bán kính không hợp lệ")
}
print("Chu vi hình tròn có bán kính \(r) là:", r * 2 * PI)
print("Diện tích hình tròn có bán kính \(r) là:", r * r * PI)
