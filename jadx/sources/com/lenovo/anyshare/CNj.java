package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class CNj extends UNj {

    /* renamed from: a  reason: collision with root package name */
    public final XNj f7322a;
    public final DMj b;

    public CNj(XNj xNj, DMj dMj) {
        if (xNj != null) {
            this.f7322a = xNj;
            if (dMj != null) {
                this.b = dMj;
                return;
            }
            throw new NullPointerException("Null timestamp");
        }
        throw new NullPointerException("Null value");
    }

    @Override // com.lenovo.anyshare.UNj
    public DMj a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.UNj
    public XNj b() {
        return this.f7322a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof UNj) {
            UNj uNj = (UNj) obj;
            return this.f7322a.equals(uNj.b()) && this.b.equals(uNj.a());
        }
        return false;
    }

    public int hashCode() {
        return ((this.f7322a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "Point{value=" + this.f7322a + ", timestamp=" + this.b + "}";
    }
}
