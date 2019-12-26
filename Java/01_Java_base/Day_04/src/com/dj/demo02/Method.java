package com.dj.demo02;

public class Method {
    public static void main(String[] args) {

       printMethod();
    }
    public static  void printMethod () {
        for (int i = 0; i < 5; i++) {
            for (int k = 0; k < 20; k++) {
                System.out.print("*");
            }
            System.out.println();

        }
    }

}
