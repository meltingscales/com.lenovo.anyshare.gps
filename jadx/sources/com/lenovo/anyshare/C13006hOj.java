package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11154eOj;

/* renamed from: com.lenovo.anyshare.hOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13006hOj extends AbstractC11154eOj.c {

    /* renamed from: a  reason: collision with root package name */
    public final double f21591a;

    public C13006hOj(double d) {
        this.f21591a = d;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.c
    public double a() {
        return this.f21591a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof AbstractC11154eOj.c) && Double.doubleToLongBits(this.f21591a) == Double.doubleToLongBits(((AbstractC11154eOj.c) obj).a());
    }

    public int hashCode() {
        return (int) (1000003 ^ ((Double.doubleToLongBits(this.f21591a) >>> 32) ^ Double.doubleToLongBits(this.f21591a)));
    }

    public String toString() {
        return "LastValueDataDouble{lastValue=" + this.f21591a + "}";
    }
}
