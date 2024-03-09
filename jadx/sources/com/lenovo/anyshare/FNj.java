package com.lenovo.anyshare;

import com.lenovo.anyshare.VNj;

/* loaded from: classes9.dex */
public final class FNj extends VNj.a.AbstractC0609a {

    /* renamed from: a  reason: collision with root package name */
    public final double f8700a;
    public final double b;

    public FNj(double d, double d2) {
        this.f8700a = d;
        this.b = d2;
    }

    @Override // com.lenovo.anyshare.VNj.a.AbstractC0609a
    public double a() {
        return this.f8700a;
    }

    @Override // com.lenovo.anyshare.VNj.a.AbstractC0609a
    public double b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VNj.a.AbstractC0609a) {
            VNj.a.AbstractC0609a abstractC0609a = (VNj.a.AbstractC0609a) obj;
            return Double.doubleToLongBits(this.f8700a) == Double.doubleToLongBits(abstractC0609a.a()) && Double.doubleToLongBits(this.b) == Double.doubleToLongBits(abstractC0609a.b());
        }
        return false;
    }

    public int hashCode() {
        return (int) ((((int) (1000003 ^ ((Double.doubleToLongBits(this.f8700a) >>> 32) ^ Double.doubleToLongBits(this.f8700a)))) * 1000003) ^ ((Double.doubleToLongBits(this.b) >>> 32) ^ Double.doubleToLongBits(this.b)));
    }

    public String toString() {
        return "ValueAtPercentile{percentile=" + this.f8700a + ", value=" + this.b + "}";
    }
}
