package com.lenovo.anyshare;

import com.lenovo.anyshare.FOj;
import com.lenovo.anyshare.IOj;

/* renamed from: com.lenovo.anyshare.uOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20936uOj extends IOj.a {

    /* renamed from: a  reason: collision with root package name */
    public final FOj.a f27484a;
    public final double b;

    public C20936uOj(FOj.a aVar, double d) {
        if (aVar != null) {
            this.f27484a = aVar;
            this.b = d;
            return;
        }
        throw new NullPointerException("Null measure");
    }

    @Override // com.lenovo.anyshare.IOj.a
    public double b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IOj.a) {
            IOj.a aVar = (IOj.a) obj;
            return this.f27484a.equals(aVar.a()) && Double.doubleToLongBits(this.b) == Double.doubleToLongBits(aVar.b());
        }
        return false;
    }

    public int hashCode() {
        return (int) (((this.f27484a.hashCode() ^ 1000003) * 1000003) ^ ((Double.doubleToLongBits(this.b) >>> 32) ^ Double.doubleToLongBits(this.b)));
    }

    public String toString() {
        return "MeasurementDouble{measure=" + this.f27484a + ", value=" + this.b + "}";
    }

    @Override // com.lenovo.anyshare.IOj.a, com.lenovo.anyshare.IOj
    public FOj.a a() {
        return this.f27484a;
    }
}
