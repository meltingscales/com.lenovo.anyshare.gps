package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11154eOj;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12374gOj extends AbstractC11154eOj.b {

    /* renamed from: a  reason: collision with root package name */
    public final double f21156a;
    public final long b;
    public final double c;
    public final List<Long> d;
    public final List<AbstractC21536vNj> e;

    public C12374gOj(double d, long j, double d2, List<Long> list, List<AbstractC21536vNj> list2) {
        this.f21156a = d;
        this.b = j;
        this.c = d2;
        if (list != null) {
            this.d = list;
            if (list2 != null) {
                this.e = list2;
                return;
            }
            throw new NullPointerException("Null exemplars");
        }
        throw new NullPointerException("Null bucketCounts");
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.b
    public List<Long> a() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.b
    public long b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.b
    public List<AbstractC21536vNj> c() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.b
    public double e() {
        return this.f21156a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC11154eOj.b) {
            AbstractC11154eOj.b bVar = (AbstractC11154eOj.b) obj;
            return Double.doubleToLongBits(this.f21156a) == Double.doubleToLongBits(bVar.e()) && this.b == bVar.b() && Double.doubleToLongBits(this.c) == Double.doubleToLongBits(bVar.g()) && this.d.equals(bVar.a()) && this.e.equals(bVar.c());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC11154eOj.b
    public double g() {
        return this.c;
    }

    public int hashCode() {
        long j = this.b;
        int hashCode = this.d.hashCode();
        return this.e.hashCode() ^ ((hashCode ^ (((int) ((((int) ((((int) (1000003 ^ ((Double.doubleToLongBits(this.f21156a) >>> 32) ^ Double.doubleToLongBits(this.f21156a)))) * 1000003) ^ (j ^ (j >>> 32)))) * 1000003) ^ ((Double.doubleToLongBits(this.c) >>> 32) ^ Double.doubleToLongBits(this.c)))) * 1000003)) * 1000003);
    }

    public String toString() {
        return "DistributionData{mean=" + this.f21156a + ", count=" + this.b + ", sumOfSquaredDeviations=" + this.c + ", bucketCounts=" + this.d + ", exemplars=" + this.e + "}";
    }
}
