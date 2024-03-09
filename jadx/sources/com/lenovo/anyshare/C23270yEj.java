package com.lenovo.anyshare;

import android.os.Build;

/* renamed from: com.lenovo.anyshare.yEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23270yEj {

    /* renamed from: a  reason: collision with root package name */
    public static String f29259a;
    public static long b;

    public static synchronized String a() {
        String str;
        synchronized (C23270yEj.class) {
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(currentTimeMillis - b) > 86400000) {
                b = currentTimeMillis;
                f29259a = Build.MODEL;
            }
            str = f29259a == null ? "" : f29259a;
        }
        return str;
    }
}
