package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Cck {
    public Cck() {
        throw new IllegalStateException("No instances!");
    }

    public static boolean a(int i) {
        return (i & (i + (-1))) == 0;
    }

    public static int b(int i) {
        return 1 << (32 - Integer.numberOfLeadingZeros(i - 1));
    }
}
