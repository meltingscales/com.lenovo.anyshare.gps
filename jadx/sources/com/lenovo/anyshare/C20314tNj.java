package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC19703sNj;

/* renamed from: com.lenovo.anyshare.tNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20314tNj extends AbstractC19703sNj.a {

    /* renamed from: a  reason: collision with root package name */
    public final String f27030a;

    public C20314tNj(String str) {
        if (str != null) {
            this.f27030a = str;
            return;
        }
        throw new NullPointerException("Null value");
    }

    @Override // com.lenovo.anyshare.AbstractC19703sNj
    public String a() {
        return this.f27030a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC19703sNj.a) {
            return this.f27030a.equals(((AbstractC19703sNj.a) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f27030a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "AttachmentValueString{value=" + this.f27030a + "}";
    }
}
