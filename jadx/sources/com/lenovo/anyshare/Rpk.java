package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Rpk {
    public static final Void a(int i) {
        System.exit(i);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }
}
