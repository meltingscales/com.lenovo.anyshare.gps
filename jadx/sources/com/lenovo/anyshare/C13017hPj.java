package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13017hPj extends AbstractC17897pPj {

    /* renamed from: a  reason: collision with root package name */
    public final String f21599a;

    public C13017hPj(String str) {
        if (str != null) {
            this.f21599a = str;
            return;
        }
        throw new NullPointerException("Null asString");
    }

    @Override // com.lenovo.anyshare.AbstractC17897pPj
    public String a() {
        return this.f21599a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC17897pPj) {
            return this.f21599a.equals(((AbstractC17897pPj) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f21599a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "TagValue{asString=" + this.f21599a + "}";
    }
}
