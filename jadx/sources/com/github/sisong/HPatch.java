package com.github.sisong;

/* loaded from: classes3.dex */
public class HPatch {
    static {
        a();
    }

    public static boolean a() {
        try {
            System.loadLibrary("hpatchz");
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static native int patch(String str, String str2, String str3, long j);
}
