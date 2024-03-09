package com.lenovo.anyshare;

import com.lenovo.anyshare.BQj;

/* renamed from: com.lenovo.anyshare.mQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16078mQj extends BQj.a {

    /* renamed from: a  reason: collision with root package name */
    public final String f23801a;
    public final int b;

    public C16078mQj(String str, int i) {
        if (str != null) {
            this.f23801a = str;
            this.b = i;
            return;
        }
        throw new NullPointerException("Null spanName");
    }

    @Override // com.lenovo.anyshare.BQj.a
    public int a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.BQj.a
    public String b() {
        return this.f23801a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BQj.a) {
            BQj.a aVar = (BQj.a) obj;
            return this.f23801a.equals(aVar.b()) && this.b == aVar.a();
        }
        return false;
    }

    public int hashCode() {
        return ((this.f23801a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    public String toString() {
        return "Filter{spanName=" + this.f23801a + ", maxSpansToReturn=" + this.b + "}";
    }
}
