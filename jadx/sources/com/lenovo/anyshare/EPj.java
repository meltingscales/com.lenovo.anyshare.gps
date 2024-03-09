package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC24002zPj;

/* loaded from: classes9.dex */
public final class EPj extends AbstractC24002zPj.d {

    /* renamed from: a  reason: collision with root package name */
    public final String f8277a;

    public EPj(String str) {
        if (str != null) {
            this.f8277a = str;
            return;
        }
        throw new NullPointerException("Null stringValue");
    }

    @Override // com.lenovo.anyshare.AbstractC24002zPj.d
    public String a() {
        return this.f8277a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC24002zPj.d) {
            return this.f8277a.equals(((AbstractC24002zPj.d) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f8277a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "AttributeValueString{stringValue=" + this.f8277a + "}";
    }
}
