package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11154eOj;

/* renamed from: com.lenovo.anyshare.kOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14837kOj extends AbstractC11154eOj.f {

    /* renamed from: a  reason: collision with root package name */
    public final double f22916a;

    public C14837kOj(double d) {
        this.f22916a = d;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.f
    public double a() {
        return this.f22916a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof AbstractC11154eOj.f) && Double.doubleToLongBits(this.f22916a) == Double.doubleToLongBits(((AbstractC11154eOj.f) obj).a());
    }

    public int hashCode() {
        return (int) (1000003 ^ ((Double.doubleToLongBits(this.f22916a) >>> 32) ^ Double.doubleToLongBits(this.f22916a)));
    }

    public String toString() {
        return "SumDataDouble{sum=" + this.f22916a + "}";
    }
}
