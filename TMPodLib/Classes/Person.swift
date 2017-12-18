//
//  Person.swift
//  some
//
//  Created by 天明 on 2017/12/18.
//  Copyright © 2017年 天明. All rights reserved.
//

import Foundation


//对公开的class 前需要添加 public
public class Person {
    //对公开的property 前需要添加 public
    public var name: String = "name"
    //对公开的 纯swift class 和struct 的init方法需要 对外public
    public init() {
        
    }
    
//    init可以添加参数，但是不可以添加默认参数 0
//    public init(_ arg: Int = 0) {
//
//    }
}
