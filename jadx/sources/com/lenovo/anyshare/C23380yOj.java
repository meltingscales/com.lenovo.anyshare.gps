package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9947cPj;

@Deprecated
/* renamed from: com.lenovo.anyshare.yOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23380yOj extends AbstractC9947cPj.a.AbstractC0621a {

    /* renamed from: a  reason: collision with root package name */
    public final DMj f29333a;
    public final DMj b;

    public C23380yOj(DMj dMj, DMj dMj2) {
        if (dMj != null) {
            this.f29333a = dMj;
            if (dMj2 != null) {
                this.b = dMj2;
                return;
            }
            throw new NullPointerException("Null end");
        }
        throw new NullPointerException("Null start");
    }

    @Override // com.lenovo.anyshare.AbstractC9947cPj.a.AbstractC0621a
    public DMj a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC9947cPj.a.AbstractC0621a
    public DMj b() {
        return this.f29333a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9947cPj.a.AbstractC0621a) {
            AbstractC9947cPj.a.AbstractC0621a abstractC0621a = (AbstractC9947cPj.a.AbstractC0621a) obj;
            return this.f29333a.equals(abstractC0621a.b()) && this.b.equals(abstractC0621a.a());
        }
        return false;
    }

    public int hashCode() {
        return ((this.f29333a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "CumulativeData{start=" + this.f29333a + ", end=" + this.b + "}";
    }
}
