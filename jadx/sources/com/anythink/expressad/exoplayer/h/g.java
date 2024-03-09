package com.anythink.expressad.exoplayer.h;

/* loaded from: classes2.dex */
public final class g implements z {

    /* renamed from: a  reason: collision with root package name */
    public final z[] f2519a;

    public g(z[] zVarArr) {
        this.f2519a = zVarArr;
    }

    @Override // com.anythink.expressad.exoplayer.h.z
    public final void a_(long j) {
        for (z zVar : this.f2519a) {
            zVar.a_(j);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.z
    public final boolean c(long j) {
        z[] zVarArr;
        boolean z;
        boolean z2 = false;
        do {
            long e = e();
            if (e == Long.MIN_VALUE) {
                break;
            }
            z = false;
            for (z zVar : this.f2519a) {
                long e2 = zVar.e();
                boolean z3 = e2 != Long.MIN_VALUE && e2 <= j;
                if (e2 == e || z3) {
                    z |= zVar.c(j);
                }
            }
            z2 |= z;
        } while (z);
        return z2;
    }

    @Override // com.anythink.expressad.exoplayer.h.z
    public final long d() {
        long j = Long.MAX_VALUE;
        for (z zVar : this.f2519a) {
            long d = zVar.d();
            if (d != Long.MIN_VALUE) {
                j = Math.min(j, d);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    @Override // com.anythink.expressad.exoplayer.h.z
    public final long e() {
        long j = Long.MAX_VALUE;
        for (z zVar : this.f2519a) {
            long e = zVar.e();
            if (e != Long.MIN_VALUE) {
                j = Math.min(j, e);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }
}
