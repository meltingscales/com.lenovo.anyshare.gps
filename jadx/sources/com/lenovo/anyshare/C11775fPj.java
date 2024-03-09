package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11775fPj extends AbstractC17287oPj {

    /* renamed from: a  reason: collision with root package name */
    public final String f20704a;

    public C11775fPj(String str) {
        if (str != null) {
            this.f20704a = str;
            return;
        }
        throw new NullPointerException("Null name");
    }

    @Override // com.lenovo.anyshare.AbstractC17287oPj
    public String a() {
        return this.f20704a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC17287oPj) {
            return this.f20704a.equals(((AbstractC17287oPj) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f20704a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "TagKey{name=" + this.f20704a + "}";
    }
}
