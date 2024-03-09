package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11154eOj;

/* renamed from: com.lenovo.anyshare.iOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13617iOj extends AbstractC11154eOj.d {

    /* renamed from: a  reason: collision with root package name */
    public final long f22024a;

    public C13617iOj(long j) {
        this.f22024a = j;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.d
    public long a() {
        return this.f22024a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof AbstractC11154eOj.d) && this.f22024a == ((AbstractC11154eOj.d) obj).a();
    }

    public int hashCode() {
        long j = this.f22024a;
        return (int) (1000003 ^ (j ^ (j >>> 32)));
    }

    public String toString() {
        return "LastValueDataLong{lastValue=" + this.f22024a + "}";
    }
}
