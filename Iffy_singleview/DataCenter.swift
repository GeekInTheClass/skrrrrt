//
//  DataCenter.swift
//  Iffy_singleview
//
//  Created by YeongSoo Kim on 18/04/2019.
//  Copyright © 2019 YeongSoo Kim. All rights reserved.
//

import Foundation

struct Iffy {
    var title: String
    var rate: Float
    
    init(t: String){
        title = t
        rate = 0;
    }
    init(t: String, r: Float){
        title = t
        rate = r;
    }
}

struct Iffy_vs {
    var up_content: String
    var down_content: String
    var up_rate: Int
    var down_rate: Int
    
    init(u: String, d: String){
        up_content = u
        down_content = d
        up_rate = 0
        down_rate = 0
    }
}

var seungjae1:Iffy = Iffy(t: "히히")
var seungjae2:Iffy = Iffy(t: "하하")
var seungjae3:Iffy = Iffy(t: "호호")
var seungjae4:Iffy = Iffy(t: "희희")
var seungjae5:Iffy = Iffy(t: "헤헤")
var seungjae6:Iffy = Iffy(t: "힝힝")
var seungjae7:Iffy = Iffy(t: "후훙")
var seungjae8:Iffy = Iffy(t: "호홍")
var seungjae9:Iffy = Iffy(t: "풉킥")
var seungjae10:Iffy = Iffy(t: "네스티킥")

let iffyScript:[Iffy] = [seungjae1, seungjae2, seungjae3, seungjae4, seungjae5, seungjae6, seungjae7, seungjae8, seungjae9, seungjae10,]
