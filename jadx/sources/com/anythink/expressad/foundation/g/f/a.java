package com.anythink.expressad.foundation.g.f;

import android.net.TrafficStats;
import android.os.SystemClock;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static long f2756a;
    public static long b;
    public static long c;

    /* renamed from: com.anythink.expressad.foundation.g.f.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static class C0317a {

        /* renamed from: a  reason: collision with root package name */
        public static a f2758a = new a((byte) 0);
    }

    public /* synthetic */ a(byte b2) {
        this();
    }

    public static a a() {
        return C0317a.f2758a;
    }

    public static long b() {
        return b;
    }

    private synchronized void c() {
        if (f2756a == 0) {
            f2756a = SystemClock.elapsedRealtime();
            c = TrafficStats.getTotalRxBytes();
        }
    }

    private synchronized void d() {
        if (f2756a != 0 && c != 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - f2756a;
            if (elapsedRealtime != 0) {
                try {
                    if (TrafficStats.getTotalRxBytes() != -1) {
                        long totalRxBytes = ((TrafficStats.getTotalRxBytes() - c) * 1000) / elapsedRealtime;
                        if (totalRxBytes == 0) {
                            b = 1L;
                        } else {
                            b = totalRxBytes;
                        }
                    } else {
                        b = 0L;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            e();
        }
    }

    private synchronized void e() {
        c = 0L;
        f2756a = 0L;
    }

    public a() {
    }
}
