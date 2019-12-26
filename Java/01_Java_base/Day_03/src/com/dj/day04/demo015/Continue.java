package com.dj.day04.demo015;

public class Continue {
    public static void main(String[] args) {
        for (int i = 1; i < 11; i++) {
            if (i == 4) {
                continue;
            }
            System.out.println(i + "层到了");
        }
    }
}
