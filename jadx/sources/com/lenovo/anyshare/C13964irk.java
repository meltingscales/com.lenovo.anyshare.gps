package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.irk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13964irk extends Xqk {
    public long b;

    public C13964irk() {
        super(TimeUnit.NANOSECONDS);
    }

    public final void a(double d) {
        long j;
        double a2 = Zqk.a(d, this.f16895a);
        long j2 = (long) a2;
        if (j2 != Long.MIN_VALUE && j2 != Long.MAX_VALUE) {
            long j3 = this.b;
            j = j3 + j2;
            if ((j2 ^ j3) >= 0 && (j3 ^ j) < 0) {
                b(d);
                throw null;
            }
        } else {
            double d2 = this.b;
            Double.isNaN(d2);
            double d3 = d2 + a2;
            if (d3 > Long.MAX_VALUE || d3 < Long.MIN_VALUE) {
                b(d);
                throw null;
            }
            j = (long) d3;
        }
        this.b = j;
    }

    @Override // com.lenovo.anyshare.Xqk
    public long b() {
        return this.b;
    }

    private final void b(double d) {
        throw new IllegalStateException("TestTimeSource will overflow if its reading " + this.b + "ns is advanced by " + Zqk.x(d) + '.');
    }
}
