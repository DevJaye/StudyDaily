package com.dj.day04.demo06;

// 题目：使用三元运算符和标准的if-else语句分别实现：取两个数字当中的最大值
public class Max {
    public static void main(String[] args) {
        int a = 105;
        int b = 220;
        //使用三元运算符
//        int max = a > b ? a : b;
        int max;
        if (a > b) {
             max =a;
        } else {
            max = b;
        }
        System.out.println(max);

    }
}
