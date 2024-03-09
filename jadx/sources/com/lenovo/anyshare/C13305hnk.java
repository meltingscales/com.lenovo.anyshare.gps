package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hnk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13305hnk implements InterfaceC14525jnk<Double> {

    /* renamed from: a  reason: collision with root package name */
    public final double f21797a;
    public final double b;

    public C13305hnk(double d, double d2) {
        this.f21797a = d;
        this.b = d2;
    }

    public boolean a(double d, double d2) {
        return d <= d2;
    }

    @Override // com.lenovo.anyshare.InterfaceC14525jnk
    public /* bridge */ /* synthetic */ boolean a(Double d, Double d2) {
        return a(d.doubleValue(), d2.doubleValue());
    }

    @Override // com.lenovo.anyshare.InterfaceC14525jnk, com.lenovo.anyshare.InterfaceC15135knk
    public /* bridge */ /* synthetic */ boolean contains(Comparable comparable) {
        return a(((Number) comparable).doubleValue());
    }

    public boolean equals(Object obj) {
        if (obj instanceof C13305hnk) {
            if (!isEmpty() || !((C13305hnk) obj).isEmpty()) {
                C13305hnk c13305hnk = (C13305hnk) obj;
                if (this.f21797a != c13305hnk.f21797a || this.b != c13305hnk.b) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Double.valueOf(this.f21797a).hashCode() * 31) + Double.valueOf(this.b).hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC14525jnk, com.lenovo.anyshare.InterfaceC15135knk
    public boolean isEmpty() {
        return this.f21797a > this.b;
    }

    public String toString() {
        return this.f21797a + ".." + this.b;
    }

    public boolean a(double d) {
        return d >= this.f21797a && d <= this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public Double getEndInclusive() {
        return Double.valueOf(this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC15135knk
    public Double getStart() {
        return Double.valueOf(this.f21797a);
    }
}
