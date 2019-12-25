package com.dj.day04.demo08;

public class SwitchNotice {
    public static void main(String[] args) {
        int num = 2;
        switch (num) {
            case 1:
                System.out.println("你好");
                break;
            case 2:
                System.out.println("我好");
//                break;
            case 3:
                System.out.println("大家好");
                break;
            default:
                System.out.println("您好,我也好");
                break;
        }

    }
}
