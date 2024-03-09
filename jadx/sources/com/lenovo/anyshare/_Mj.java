package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class _Mj extends AbstractC14217jNj {

    /* renamed from: a  reason: collision with root package name */
    public final String f17949a;

    public _Mj(@Qdk String str) {
        this.f17949a = str;
    }

    @Override // com.lenovo.anyshare.AbstractC14217jNj
    @Qdk
    public String a() {
        return this.f17949a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC14217jNj) {
            AbstractC14217jNj abstractC14217jNj = (AbstractC14217jNj) obj;
            String str = this.f17949a;
            return str == null ? abstractC14217jNj.a() == null : str.equals(abstractC14217jNj.a());
        }
        return false;
    }

    public int hashCode() {
        String str = this.f17949a;
        return (str == null ? 0 : str.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "LabelValue{value=" + this.f17949a + "}";
    }
}
