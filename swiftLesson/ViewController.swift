//
//  ViewController.swift
//  swiftLesson
//
//  Created by 成文科技 on 16/9/7.
//  Copyright © 2016年 成文科技. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var aview : UILabel?
    
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
        
        let str = "金毛狗狗好漂亮"
        print(str)
        
        let a = "金毛hjhjgugyuguygg"
        let b = "好hggt啊"///带引号的为字符串
        let c = a + b
        print(c)
        
        let en = 122555///不带引号的默认为数字
        let al = 14
        
        print(al)
        print(en)
        // 若初始化时未提供足够信息（没有初始值,可以在变量后面指定类型,用冒号隔开
        let stra: String = "nil"
         print(stra)
        
        
        
        print("今天是2016年9月9号星期五");
        print("今天是2016年9月9号星期五");
        print("今天是2016年9月9号星期五");
        print("今天是2016年9月9号星期五");print("今天是2016年9月9号星期五");
        
        
        /**
         *  字典和数组的创建以及初始化
         */
       //数组初始化
        var srr = []
        srr = ["1","2"]
        print(srr)
       
        var dict = [:]
        dict = ["1":"hahha"]
        print(dict)
        
        let  u = "ahha";
        let y :String! = "ahhhhh"
        let  cc = "\(u + y)"
        print(cc)
        // 为了防止类型信息被更改，空数组列用[]，空字典用[:]进行初始化
        ///两个参数  返回值是string类型
        func greet(name:String,day :String)->String {
            let da : String =  "我是\(name),今天星期\(day)"
            return da
        }
        
        greet("李杰", day: "星期五")
        
        print(greet("李杰", day: "星期五"))
        
       let smallView : UIView = UIView.init(frame: CGRectMake(0, 0, UIScreen .mainScreen().bounds.size.width, UIScreen .mainScreen().bounds.size.height))
        
        smallView.backgroundColor = UIColor.whiteColor()
        
        self.view .addSubview(smallView)
        
        
        let sex : Bool = false
        if sex {
            print("男")
        } else {
          print("美女")
        }
        
        
    self.aview = UILabel.init()
    self.aview?.text = "212333"
        self.aview?.frame = CGRectMake(0, 0,UIScreen .mainScreen().bounds.size.width , 44)
    smallView .addSubview(self.aview!)
    self.aview?.backgroundColor = UIColor.orangeColor()
    
  
    }
}

