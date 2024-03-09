package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9947cPj;

@Deprecated
/* renamed from: com.lenovo.anyshare.zOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23991zOj extends AbstractC9947cPj.a.b {

    /* renamed from: a  reason: collision with root package name */
    public final DMj f29774a;

    public C23991zOj(DMj dMj) {
        if (dMj != null) {
            this.f29774a = dMj;
            return;
        }
        throw new NullPointerException("Null end");
    }

    @Override // com.lenovo.anyshare.AbstractC9947cPj.a.b
    public DMj a() {
        return this.f29774a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9947cPj.a.b) {
            return this.f29774a.equals(((AbstractC9947cPj.a.b) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f29774a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "IntervalData{end=" + this.f29774a + "}";
    }
}
