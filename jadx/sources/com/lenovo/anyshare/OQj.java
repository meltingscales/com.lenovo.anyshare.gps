package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class OQj extends QQj {

    /* renamed from: a  reason: collision with root package name */
    public final double f12721a;
    public final long b;

    public OQj(double d, long j) {
        this.f12721a = d;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.QQj
    public long b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.QQj
    public double c() {
        return this.f12721a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof QQj) {
            QQj qQj = (QQj) obj;
            return Double.doubleToLongBits(this.f12721a) == Double.doubleToLongBits(qQj.c()) && this.b == qQj.b();
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = ((int) (1000003 ^ ((Double.doubleToLongBits(this.f12721a) >>> 32) ^ Double.doubleToLongBits(this.f12721a)))) * 1000003;
        long j = this.b;
        return (int) (doubleToLongBits ^ (j ^ (j >>> 32)));
    }

    public String toString() {
        return "ProbabilitySampler{probability=" + this.f12721a + ", idUpperBound=" + this.b + "}";
    }
}
