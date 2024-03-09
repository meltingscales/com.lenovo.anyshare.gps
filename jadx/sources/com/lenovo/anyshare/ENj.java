package com.lenovo.anyshare;

import com.lenovo.anyshare.VNj;
import java.util.List;

/* loaded from: classes9.dex */
public final class ENj extends VNj.a {

    /* renamed from: a  reason: collision with root package name */
    public final Long f8263a;
    public final Double b;
    public final List<VNj.a.AbstractC0609a> c;

    public ENj(@Qdk Long l, @Qdk Double d, List<VNj.a.AbstractC0609a> list) {
        this.f8263a = l;
        this.b = d;
        if (list != null) {
            this.c = list;
            return;
        }
        throw new NullPointerException("Null valueAtPercentiles");
    }

    @Override // com.lenovo.anyshare.VNj.a
    @Qdk
    public Long a() {
        return this.f8263a;
    }

    @Override // com.lenovo.anyshare.VNj.a
    @Qdk
    public Double b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.VNj.a
    public List<VNj.a.AbstractC0609a> c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VNj.a) {
            VNj.a aVar = (VNj.a) obj;
            Long l = this.f8263a;
            if (l != null ? l.equals(aVar.a()) : aVar.a() == null) {
                Double d = this.b;
                if (d != null ? d.equals(aVar.b()) : aVar.b() == null) {
                    if (this.c.equals(aVar.c())) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        Long l = this.f8263a;
        int hashCode = ((l == null ? 0 : l.hashCode()) ^ 1000003) * 1000003;
        Double d = this.b;
        return ((hashCode ^ (d != null ? d.hashCode() : 0)) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "Snapshot{count=" + this.f8263a + ", sum=" + this.b + ", valueAtPercentiles=" + this.c + "}";
    }
}
