package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14206jMj extends AbstractC23969zMj {

    /* renamed from: a  reason: collision with root package name */
    public final long f22461a;
    public final long b;
    public final byte c;

    public C14206jMj(long j, long j2, byte b) {
        this.f22461a = j;
        this.b = j2;
        this.c = b;
    }

    @Override // com.lenovo.anyshare.AbstractC23969zMj
    public long a() {
        return this.f22461a;
    }

    @Override // com.lenovo.anyshare.AbstractC23969zMj
    public long b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC23969zMj
    public byte c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC23969zMj) {
            AbstractC23969zMj abstractC23969zMj = (AbstractC23969zMj) obj;
            return this.f22461a == abstractC23969zMj.a() && this.b == abstractC23969zMj.b() && this.c == abstractC23969zMj.c();
        }
        return false;
    }

    public int hashCode() {
        long j = this.f22461a;
        long j2 = this.b;
        return this.c ^ (((int) ((((int) (1000003 ^ (j ^ (j >>> 32)))) * 1000003) ^ (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public String toString() {
        return "ServerStats{lbLatencyNs=" + this.f22461a + ", serviceLatencyNs=" + this.b + ", traceOption=" + ((int) this.c) + "}";
    }
}
