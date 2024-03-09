package com.lenovo.anyshare;

import com.lenovo.anyshare.XNj;

/* loaded from: classes9.dex */
public final class JNj extends XNj.c {

    /* renamed from: a  reason: collision with root package name */
    public final long f10467a;

    public JNj(long j) {
        this.f10467a = j;
    }

    @Override // com.lenovo.anyshare.XNj.c
    public long a() {
        return this.f10467a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof XNj.c) && this.f10467a == ((XNj.c) obj).a();
    }

    public int hashCode() {
        long j = this.f10467a;
        return (int) (1000003 ^ (j ^ (j >>> 32)));
    }

    public String toString() {
        return "ValueLong{value=" + this.f10467a + "}";
    }
}
