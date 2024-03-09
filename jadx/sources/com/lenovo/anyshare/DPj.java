package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC24002zPj;

/* loaded from: classes9.dex */
public final class DPj extends AbstractC24002zPj.c {

    /* renamed from: a  reason: collision with root package name */
    public final Long f7812a;

    public DPj(Long l) {
        if (l != null) {
            this.f7812a = l;
            return;
        }
        throw new NullPointerException("Null longValue");
    }

    @Override // com.lenovo.anyshare.AbstractC24002zPj.c
    public Long a() {
        return this.f7812a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC24002zPj.c) {
            return this.f7812a.equals(((AbstractC24002zPj.c) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f7812a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "AttributeValueLong{longValue=" + this.f7812a + "}";
    }
}
