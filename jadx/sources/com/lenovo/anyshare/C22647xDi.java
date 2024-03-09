package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22647xDi {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f28792a = false;

    public static void a(String str) {
        if (f28792a) {
            android.util.Log.e("Push", str);
        }
    }

    public static void b(String str) {
        if (f28792a) {
            android.util.Log.i("Push", str);
        }
    }

    public static void c(String str) {
        if (f28792a) {
            android.util.Log.w("Push", str);
        }
    }
}
