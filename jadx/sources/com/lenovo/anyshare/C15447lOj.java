package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11154eOj;

/* renamed from: com.lenovo.anyshare.lOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15447lOj extends AbstractC11154eOj.g {

    /* renamed from: a  reason: collision with root package name */
    public final long f23357a;

    public C15447lOj(long j) {
        this.f23357a = j;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.g
    public long a() {
        return this.f23357a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof AbstractC11154eOj.g) && this.f23357a == ((AbstractC11154eOj.g) obj).a();
    }

    public int hashCode() {
        long j = this.f23357a;
        return (int) (1000003 ^ (j ^ (j >>> 32)));
    }

    public String toString() {
        return "SumDataLong{sum=" + this.f23357a + "}";
    }
}
