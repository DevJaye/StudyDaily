package com.dj.day04.demo09;

/*
循环结构的基本组成部分,一般可以分成四个部分
1. **初始化语句** : 在循环开始最初执行,而且只做唯一一次
2. **循环条件** :如果成立,泽循环继续,如果不成立,泽循环退出
3. **循环体** :重复要做的事情内容,若干行语句
4. **进步语句** :每次循环之后都要进行扫尾工作,每次循环结束之后要执行一次
* */
public class For1 {
    public static void main(String[] args) {
        for (int i = 1; i < 101; i++) {
            System.out.println();
            System.out.println("原谅我" + i);
        }
        System.out.println("程序停止");

    }
}
