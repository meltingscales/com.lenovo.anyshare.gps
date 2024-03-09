package com.test.mylibrary;

/* loaded from: classes6.dex */
public class JniApi {
    static {
        System.loadLibrary("NativeCrash");
    }

    public static void a(int i) {
        nativeCrash(i);
    }

    public static native void nativeCrash(int i);
}
