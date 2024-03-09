package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14815kMj extends DMj {

    /* renamed from: a  reason: collision with root package name */
    public final long f22898a;
    public final int b;

    public C14815kMj(long j, int i) {
        this.f22898a = j;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.DMj
    public int a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.DMj
    public long b() {
        return this.f22898a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DMj) {
            DMj dMj = (DMj) obj;
            return this.f22898a == dMj.b() && this.b == dMj.a();
        }
        return false;
    }

    public int hashCode() {
        long j = this.f22898a;
        return this.b ^ (((int) (1000003 ^ (j ^ (j >>> 32)))) * 1000003);
    }

    public String toString() {
        return "Timestamp{seconds=" + this.f22898a + ", nanos=" + this.b + "}";
    }
}
