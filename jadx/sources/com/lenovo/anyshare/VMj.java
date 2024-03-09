package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class VMj {
    public static boolean a(char c) {
        return c >= ' ' && c <= '~';
    }

    public static boolean a(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (!a(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }
}
