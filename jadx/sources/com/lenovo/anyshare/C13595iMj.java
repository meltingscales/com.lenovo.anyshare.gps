package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13595iMj extends AbstractC16034mMj {

    /* renamed from: a  reason: collision with root package name */
    public final long f22010a;
    public final int b;

    public C13595iMj(long j, int i) {
        this.f22010a = j;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.AbstractC16034mMj
    public int a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC16034mMj
    public long b() {
        return this.f22010a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC16034mMj) {
            AbstractC16034mMj abstractC16034mMj = (AbstractC16034mMj) obj;
            return this.f22010a == abstractC16034mMj.b() && this.b == abstractC16034mMj.a();
        }
        return false;
    }

    public int hashCode() {
        long j = this.f22010a;
        return this.b ^ (((int) (1000003 ^ (j ^ (j >>> 32)))) * 1000003);
    }

    public String toString() {
        return "Duration{seconds=" + this.f22010a + ", nanos=" + this.b + "}";
    }
}
