package com.lenovo.anyshare;

import com.lenovo.anyshare.XNj;

/* loaded from: classes9.dex */
public final class INj extends XNj.b {

    /* renamed from: a  reason: collision with root package name */
    public final double f10026a;

    public INj(double d) {
        this.f10026a = d;
    }

    @Override // com.lenovo.anyshare.XNj.b
    public double a() {
        return this.f10026a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof XNj.b) && Double.doubleToLongBits(this.f10026a) == Double.doubleToLongBits(((XNj.b) obj).a());
    }

    public int hashCode() {
        return (int) (1000003 ^ ((Double.doubleToLongBits(this.f10026a) >>> 32) ^ Double.doubleToLongBits(this.f10026a)));
    }

    public String toString() {
        return "ValueDouble{value=" + this.f10026a + "}";
    }
}
