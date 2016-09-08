//
//  ViewController.swift
//  swiftLesson
//
//  Created by 成文科技 on 16/9/7.
//  Copyright © 2016年 成文科技. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    /**
     *  viewDidLoad
     */
    override func viewDidLoad() {
        super.viewDidLoad()
        /**
         *  所有的swift不用;
         */
        let wid = 54
        print(wid)
        
        let str = "就打了电脑卡了我an.d你开完大路口等我 "
        print(str)
        
        
        
        
        
        
        
        let a = "金毛hjhjgugyuguygg"
        let b = "好hghjuukyuyuyiugt啊"///带引号的为字符串
        let c = a + b
        print(c)
        
        let en = 122555///不带引号的默认为数字
        let al = 14
        
        print(al)
        print(en)
        // 若初始化时未提供足够信息（没有初始值），可以在变量后面指定类型，用冒号隔开
        let stra: String = "nil"
         print(stra)
        /**
        *  字典和数组的创建以及初始化
         */
       //数组初始化
        var srr = []
        srr = ["1","2"]
        print(srr)
       
        var dict = [:]
        dict = ["1":"hahha"]
      // 为了防止类型信息被更改，空数组列用[]，空字典用[:]进行初始化
    }
}

