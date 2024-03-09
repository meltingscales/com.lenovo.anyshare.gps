package com.lenovo.anyshare;

import com.lenovo.anyshare.XNj;

/* loaded from: classes9.dex */
public final class HNj extends XNj.a {

    /* renamed from: a  reason: collision with root package name */
    public final MNj f9583a;

    public HNj(MNj mNj) {
        if (mNj != null) {
            this.f9583a = mNj;
            return;
        }
        throw new NullPointerException("Null value");
    }

    @Override // com.lenovo.anyshare.XNj.a
    public MNj a() {
        return this.f9583a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof XNj.a) {
            return this.f9583a.equals(((XNj.a) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f9583a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ValueDistribution{value=" + this.f9583a + "}";
    }
}
