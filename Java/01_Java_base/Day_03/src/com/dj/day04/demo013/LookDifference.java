package com.dj.day04.demo013;

public class LookDifference {
    public static void main(String[] args) {
        for (int o = 0; o < 0; o++) {
            System.out.println("hello");
        }
//        System.out.println(i); 错误写法i1是局部变量
        System.out.println("===============");
        int i = 1;
        do {
            System.out.println("world");
            i++;
        } while (i < 0);
    }
}
