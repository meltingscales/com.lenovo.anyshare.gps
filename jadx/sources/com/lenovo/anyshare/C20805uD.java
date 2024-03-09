package com.lenovo.anyshare;

import android.os.Build;
import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.uD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20805uD {

    /* renamed from: a  reason: collision with root package name */
    public static final double f27383a;

    static {
        f27383a = Build.VERSION.SDK_INT >= 17 ? 1.0d / Math.pow(10.0d, 6.0d) : 1.0d;
    }

    public static long a() {
        if (Build.VERSION.SDK_INT >= 17) {
            return SystemClock.elapsedRealtimeNanos();
        }
        return SystemClock.uptimeMillis();
    }

    public static double a(long j) {
        double a2 = a() - j;
        double d = f27383a;
        Double.isNaN(a2);
        return a2 * d;
    }
}
