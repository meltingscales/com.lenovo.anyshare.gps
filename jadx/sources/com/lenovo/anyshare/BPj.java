package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC24002zPj;

/* loaded from: classes9.dex */
public final class BPj extends AbstractC24002zPj.a {

    /* renamed from: a  reason: collision with root package name */
    public final Boolean f6894a;

    public BPj(Boolean bool) {
        if (bool != null) {
            this.f6894a = bool;
            return;
        }
        throw new NullPointerException("Null booleanValue");
    }

    @Override // com.lenovo.anyshare.AbstractC24002zPj.a
    public Boolean a() {
        return this.f6894a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC24002zPj.a) {
            return this.f6894a.equals(((AbstractC24002zPj.a) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f6894a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "AttributeValueBoolean{booleanValue=" + this.f6894a + "}";
    }
}
