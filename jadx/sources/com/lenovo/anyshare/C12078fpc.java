package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC4714Nqc;

/* renamed from: com.lenovo.anyshare.fpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12078fpc extends AbstractC4714Nqc.b {

    /* renamed from: a  reason: collision with root package name */
    public static final long f20932a = -2;

    public static long b(double d) {
        long j = ((long) d) & (-2);
        return ((double) j) == d ? j : j + 2;
    }

    @Override // com.lenovo.anyshare.AbstractC4714Nqc.b
    public double a(double d) {
        long j;
        if (d == AbstractC4714Nqc.f12500a) {
            return AbstractC4714Nqc.f12500a;
        }
        if (d > AbstractC4714Nqc.f12500a) {
            j = b(d);
        } else {
            j = -b(-d);
        }
        return j;
    }
}
