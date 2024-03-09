package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11011eBk {
    static {
        String[] split = CAk.c().split(":");
        if (split.length == 1) {
            return;
        }
        String str = split[1];
    }

    public static void a() {
    }

    public static void a(String str) {
        android.util.Log.e("Tierahs", str);
    }

    public static void a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("[" + str + "] => ");
        sb.append(str2);
        android.util.Log.i("Tierahs", sb.toString());
    }

    public static void b() {
    }

    public static void b(String str) {
        android.util.Log.i("Tierahs", str);
    }

    public static void c() {
    }
}
