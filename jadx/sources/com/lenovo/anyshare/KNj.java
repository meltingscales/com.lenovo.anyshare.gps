package com.lenovo.anyshare;

import com.lenovo.anyshare.XNj;

/* loaded from: classes9.dex */
public final class KNj extends XNj.d {

    /* renamed from: a  reason: collision with root package name */
    public final VNj f10926a;

    public KNj(VNj vNj) {
        if (vNj != null) {
            this.f10926a = vNj;
            return;
        }
        throw new NullPointerException("Null value");
    }

    @Override // com.lenovo.anyshare.XNj.d
    public VNj a() {
        return this.f10926a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof XNj.d) {
            return this.f10926a.equals(((XNj.d) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f10926a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ValueSummary{value=" + this.f10926a + "}";
    }
}
