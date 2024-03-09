package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11154eOj;

@Deprecated
/* renamed from: com.lenovo.anyshare.jOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14228jOj extends AbstractC11154eOj.e {

    /* renamed from: a  reason: collision with root package name */
    public final double f22477a;
    public final long b;

    public C14228jOj(double d, long j) {
        this.f22477a = d;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.e
    public long a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.e
    public double b() {
        return this.f22477a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC11154eOj.e) {
            AbstractC11154eOj.e eVar = (AbstractC11154eOj.e) obj;
            return Double.doubleToLongBits(this.f22477a) == Double.doubleToLongBits(eVar.b()) && this.b == eVar.a();
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = ((int) (1000003 ^ ((Double.doubleToLongBits(this.f22477a) >>> 32) ^ Double.doubleToLongBits(this.f22477a)))) * 1000003;
        long j = this.b;
        return (int) (doubleToLongBits ^ (j ^ (j >>> 32)));
    }

    public String toString() {
        return "MeanData{mean=" + this.f22477a + ", count=" + this.b + "}";
    }
}
