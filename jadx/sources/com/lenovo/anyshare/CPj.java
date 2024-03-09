package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC24002zPj;

/* loaded from: classes9.dex */
public final class CPj extends AbstractC24002zPj.b {

    /* renamed from: a  reason: collision with root package name */
    public final Double f7341a;

    public CPj(Double d) {
        if (d != null) {
            this.f7341a = d;
            return;
        }
        throw new NullPointerException("Null doubleValue");
    }

    @Override // com.lenovo.anyshare.AbstractC24002zPj.b
    public Double a() {
        return this.f7341a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC24002zPj.b) {
            return this.f7341a.equals(((AbstractC24002zPj.b) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f7341a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "AttributeValueDouble{doubleValue=" + this.f7341a + "}";
    }
}
