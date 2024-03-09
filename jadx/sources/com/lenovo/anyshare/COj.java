package com.lenovo.anyshare;

import com.lenovo.anyshare.POj;

/* loaded from: classes9.dex */
public final class COj extends POj.b {

    /* renamed from: a  reason: collision with root package name */
    public final String f7329a;

    public COj(String str) {
        if (str != null) {
            this.f7329a = str;
            return;
        }
        throw new NullPointerException("Null asString");
    }

    @Override // com.lenovo.anyshare.POj.b
    public String a() {
        return this.f7329a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof POj.b) {
            return this.f7329a.equals(((POj.b) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f7329a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Name{asString=" + this.f7329a + "}";
    }
}
