title: C++ string 类学习
author: Chi Zhang
tags:
  - C++
categories:
  - 数据结构
date: 2019-12-14 07:27:00
---
# C++ string 类

## 头文件与名空间
头文件：
``` C++
#include <string>
```
名空间：
``` C++
// 位于名空间 std
using std::string
```
***
## 与字符数组的相同与不同
##### 相同
* 可以使用C风格字符串来初始化
``` C++
string str = "hello"
```
* 可以使用cin输入
``` C++
cin >> str
```
* 可以使用cout输出
``` C++
cout << str
```
* 可以使用数组方法来访问
``` C++
cout << str[2] << endl
```
##### 不同
* string可以申明为简单变量而不是数组
* string初始化时长度为0，随着赋值而动态调整
## 字符串数组的赋值，拼接与附加
##### 赋值
``` C++
string str1 = str2
string str1 = "hello"
```
##### 拼接
``` C++
string str3 = str1 + str2
```
##### 附加
``` C++
cout << "str1:" << str1 << ",str2:" << str2 << endl;
```
***
## 参考
《C++ Primer Plus》