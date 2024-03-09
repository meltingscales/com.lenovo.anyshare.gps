package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.fza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12196fza {

    /* renamed from: a  reason: collision with root package name */
    public static long f21022a;
    public static long b = System.currentTimeMillis();
    public static String c = "Init";

    public static void a(String str) {
        if (C6040Sge.e()) {
            if (TextUtils.equals("FlashActivity#onCreate", str)) {
                a();
            }
            synchronized (C12196fza.class) {
                android.util.Log.d("SplashAdTimerLog", String.format("[%s - %s] = %s, Total = %s", str, c, Long.valueOf(System.currentTimeMillis() - f21022a), Long.valueOf(System.currentTimeMillis() - b)));
                c = str;
                f21022a = System.currentTimeMillis();
            }
        }
    }

    public static void a() {
        f21022a = 0L;
        b = System.currentTimeMillis();
        c = "Init";
    }
}
