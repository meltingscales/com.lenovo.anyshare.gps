package com.lenovo.anyshare;

import com.lenovo.anyshare.VNj;

/* loaded from: classes9.dex */
public final class DNj extends VNj {

    /* renamed from: a  reason: collision with root package name */
    public final Long f7798a;
    public final Double b;
    public final VNj.a c;

    public DNj(@Qdk Long l, @Qdk Double d, VNj.a aVar) {
        this.f7798a = l;
        this.b = d;
        if (aVar != null) {
            this.c = aVar;
            return;
        }
        throw new NullPointerException("Null snapshot");
    }

    @Override // com.lenovo.anyshare.VNj
    @Qdk
    public Long a() {
        return this.f7798a;
    }

    @Override // com.lenovo.anyshare.VNj
    public VNj.a b() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.VNj
    @Qdk
    public Double c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VNj) {
            VNj vNj = (VNj) obj;
            Long l = this.f7798a;
            if (l != null ? l.equals(vNj.a()) : vNj.a() == null) {
                Double d = this.b;
                if (d != null ? d.equals(vNj.c()) : vNj.c() == null) {
                    if (this.c.equals(vNj.b())) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        Long l = this.f7798a;
        int hashCode = ((l == null ? 0 : l.hashCode()) ^ 1000003) * 1000003;
        Double d = this.b;
        return ((hashCode ^ (d != null ? d.hashCode() : 0)) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "Summary{count=" + this.f7798a + ", sum=" + this.b + ", snapshot=" + this.c + "}";
    }
}
