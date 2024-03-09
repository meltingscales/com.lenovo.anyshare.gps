package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC4714Nqc;

/* renamed from: com.lenovo.anyshare.Oqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5001Oqc extends AbstractC4714Nqc.b {

    /* renamed from: a  reason: collision with root package name */
    public static final long f12948a = -2;

    public static long b(double d) {
        double d2 = d + 1.0d;
        long j = ((long) d2) & (-2);
        return ((double) j) == d2 ? j - 1 : j + 1;
    }

    @Override // com.lenovo.anyshare.AbstractC4714Nqc.b
    public double a(double d) {
        long j;
        if (d == AbstractC4714Nqc.f12500a) {
            return 1.0d;
        }
        if (d > AbstractC4714Nqc.f12500a) {
            j = b(d);
        } else {
            j = -b(-d);
        }
        return j;
    }
}
