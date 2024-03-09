package com.lenovo.anyshare;

import com.lenovo.anyshare.MNj;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22758xNj extends MNj {

    /* renamed from: a  reason: collision with root package name */
    public final long f28874a;
    public final double b;
    public final double c;
    public final MNj.b d;
    public final List<MNj.a> e;

    public C22758xNj(long j, double d, double d2, @Qdk MNj.b bVar, List<MNj.a> list) {
        this.f28874a = j;
        this.b = d;
        this.c = d2;
        this.d = bVar;
        if (list != null) {
            this.e = list;
            return;
        }
        throw new NullPointerException("Null buckets");
    }

    @Override // com.lenovo.anyshare.MNj
    @Qdk
    public MNj.b a() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.MNj
    public List<MNj.a> b() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.MNj
    public long c() {
        return this.f28874a;
    }

    @Override // com.lenovo.anyshare.MNj
    public double d() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.MNj
    public double e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        MNj.b bVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof MNj) {
            MNj mNj = (MNj) obj;
            return this.f28874a == mNj.c() && Double.doubleToLongBits(this.b) == Double.doubleToLongBits(mNj.d()) && Double.doubleToLongBits(this.c) == Double.doubleToLongBits(mNj.e()) && ((bVar = this.d) != null ? bVar.equals(mNj.a()) : mNj.a() == null) && this.e.equals(mNj.b());
        }
        return false;
    }

    public int hashCode() {
        long j = this.f28874a;
        int doubleToLongBits = ((int) ((((int) ((((int) (1000003 ^ (j ^ (j >>> 32)))) * 1000003) ^ ((Double.doubleToLongBits(this.b) >>> 32) ^ Double.doubleToLongBits(this.b)))) * 1000003) ^ ((Double.doubleToLongBits(this.c) >>> 32) ^ Double.doubleToLongBits(this.c)))) * 1000003;
        MNj.b bVar = this.d;
        return this.e.hashCode() ^ (((bVar == null ? 0 : bVar.hashCode()) ^ doubleToLongBits) * 1000003);
    }

    public String toString() {
        return "Distribution{count=" + this.f28874a + ", sum=" + this.b + ", sumOfSquaredDeviations=" + this.c + ", bucketOptions=" + this.d + ", buckets=" + this.e + "}";
    }
}
