package com.dj.day04.demo012;

public class HunderSuM {
    public static void main(String[] args) {
        int sum = 0;
        for (int i = 0; i < 100; i++) {
            if (i%2==0) {
                sum +=i;
            }
        }

        System.out.println("结果是:" + sum);
    }
}
