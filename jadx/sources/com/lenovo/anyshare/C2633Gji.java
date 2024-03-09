package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Gji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2633Gji {

    /* renamed from: a  reason: collision with root package name */
    public static long f9338a;

    public static boolean a() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - f9338a;
        if (0 >= j || j >= 2000) {
            f9338a = currentTimeMillis;
            return false;
        }
        return true;
    }
}
