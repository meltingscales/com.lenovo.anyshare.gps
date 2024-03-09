package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20575tjj {

    /* renamed from: a  reason: collision with root package name */
    public static long f27226a;

    public static boolean a() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - f27226a;
        if (0 >= j || j >= 300) {
            f27226a = currentTimeMillis;
            return false;
        }
        return true;
    }
}
