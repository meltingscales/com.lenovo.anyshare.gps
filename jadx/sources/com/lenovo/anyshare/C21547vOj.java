package com.lenovo.anyshare;

import com.lenovo.anyshare.FOj;
import com.lenovo.anyshare.IOj;

/* renamed from: com.lenovo.anyshare.vOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21547vOj extends IOj.b {

    /* renamed from: a  reason: collision with root package name */
    public final FOj.b f27930a;
    public final long b;

    public C21547vOj(FOj.b bVar, long j) {
        if (bVar != null) {
            this.f27930a = bVar;
            this.b = j;
            return;
        }
        throw new NullPointerException("Null measure");
    }

    @Override // com.lenovo.anyshare.IOj.b
    public long b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IOj.b) {
            IOj.b bVar = (IOj.b) obj;
            return this.f27930a.equals(bVar.a()) && this.b == bVar.b();
        }
        return false;
    }

    public int hashCode() {
        long j = this.b;
        return (int) (((this.f27930a.hashCode() ^ 1000003) * 1000003) ^ (j ^ (j >>> 32)));
    }

    public String toString() {
        return "MeasurementLong{measure=" + this.f27930a + ", value=" + this.b + "}";
    }

    @Override // com.lenovo.anyshare.IOj.b, com.lenovo.anyshare.IOj
    public FOj.b a() {
        return this.f27930a;
    }
}
