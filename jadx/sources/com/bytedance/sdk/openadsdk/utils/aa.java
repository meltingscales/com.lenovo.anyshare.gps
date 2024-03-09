package com.bytedance.sdk.openadsdk.utils;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public class aa {

    /* renamed from: a  reason: collision with root package name */
    public long f5825a;
    public long b;

    public aa(boolean z) {
        if (z) {
            d();
        }
    }

    public static aa a() {
        return new aa(true);
    }

    public static aa b() {
        return new aa(false);
    }

    public long a(aa aaVar) {
        return Math.abs(aaVar.b - this.b);
    }

    public long c() {
        return SystemClock.elapsedRealtime() - this.b;
    }

    public void d() {
        this.f5825a = System.currentTimeMillis();
        this.b = SystemClock.elapsedRealtime();
    }

    public boolean e() {
        return this.b > 0;
    }

    public String toString() {
        return String.valueOf(this.f5825a);
    }
}
