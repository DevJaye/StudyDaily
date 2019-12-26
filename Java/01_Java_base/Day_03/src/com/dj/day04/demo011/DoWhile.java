package com.dj.day04.demo011;

public class DoWhile {
    public static void main(String[] args) {
        for (int i = 1; i <= 10; i++) {
            System.out.println("起来吧地上怪冷的" + i);
        }

        System.out.println("=====");
        int i = 1;
        do {
            System.out.println("起来吧地上怪冷的" + i);
            i++;
        } while (i <= 10);
    }
}
