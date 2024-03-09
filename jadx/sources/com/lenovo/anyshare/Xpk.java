package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class Xpk extends Wpk {
    public static final String a(char c, String str) {
        return String.valueOf(c) + str;
    }

    public static final boolean t(char c) {
        return 55296 <= c && 57343 >= c;
    }

    public static /* synthetic */ boolean a(char c, char c2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return a(c, c2, z);
    }

    public static final boolean a(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (z) {
            return Character.toUpperCase(c) == Character.toUpperCase(c2) || Character.toLowerCase(c) == Character.toLowerCase(c2);
        }
        return false;
    }
}
