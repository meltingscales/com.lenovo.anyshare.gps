package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.uNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20925uNj extends AbstractC21536vNj {

    /* renamed from: a  reason: collision with root package name */
    public final double f27474a;
    public final DMj b;
    public final Map<String, AbstractC19703sNj> c;

    public C20925uNj(double d, DMj dMj, Map<String, AbstractC19703sNj> map) {
        this.f27474a = d;
        if (dMj != null) {
            this.b = dMj;
            if (map != null) {
                this.c = map;
                return;
            }
            throw new NullPointerException("Null attachments");
        }
        throw new NullPointerException("Null timestamp");
    }

    @Override // com.lenovo.anyshare.AbstractC21536vNj
    public Map<String, AbstractC19703sNj> a() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC21536vNj
    public DMj b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC21536vNj
    public double c() {
        return this.f27474a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC21536vNj) {
            AbstractC21536vNj abstractC21536vNj = (AbstractC21536vNj) obj;
            return Double.doubleToLongBits(this.f27474a) == Double.doubleToLongBits(abstractC21536vNj.c()) && this.b.equals(abstractC21536vNj.b()) && this.c.equals(abstractC21536vNj.a());
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() ^ ((hashCode ^ (((int) (1000003 ^ ((Double.doubleToLongBits(this.f27474a) >>> 32) ^ Double.doubleToLongBits(this.f27474a)))) * 1000003)) * 1000003);
    }

    public String toString() {
        return "Exemplar{value=" + this.f27474a + ", timestamp=" + this.b + ", attachments=" + this.c + "}";
    }
}
