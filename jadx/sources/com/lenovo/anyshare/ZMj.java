package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class ZMj extends AbstractC13606iNj {

    /* renamed from: a  reason: collision with root package name */
    public final String f17514a;
    public final String b;

    public ZMj(String str, String str2) {
        if (str != null) {
            this.f17514a = str;
            if (str2 != null) {
                this.b = str2;
                return;
            }
            throw new NullPointerException("Null description");
        }
        throw new NullPointerException("Null key");
    }

    @Override // com.lenovo.anyshare.AbstractC13606iNj
    public String a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC13606iNj
    public String b() {
        return this.f17514a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC13606iNj) {
            AbstractC13606iNj abstractC13606iNj = (AbstractC13606iNj) obj;
            return this.f17514a.equals(abstractC13606iNj.b()) && this.b.equals(abstractC13606iNj.a());
        }
        return false;
    }

    public int hashCode() {
        return ((this.f17514a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "LabelKey{key=" + this.f17514a + ", description=" + this.b + "}";
    }
}
