package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11154eOj;

/* renamed from: com.lenovo.anyshare.fOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11764fOj extends AbstractC11154eOj.a {

    /* renamed from: a  reason: collision with root package name */
    public final long f20695a;

    public C11764fOj(long j) {
        this.f20695a = j;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.a
    public long a() {
        return this.f20695a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof AbstractC11154eOj.a) && this.f20695a == ((AbstractC11154eOj.a) obj).a();
    }

    public int hashCode() {
        long j = this.f20695a;
        return (int) (1000003 ^ (j ^ (j >>> 32)));
    }

    public String toString() {
        return "CountData{count=" + this.f20695a + "}";
    }
}
