package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class EOc {
    public static int a() {
        try {
            Integer num = 30;
            return num.intValue();
        } catch (NumberFormatException e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static String b() {
        return "3.0.1";
    }
}
