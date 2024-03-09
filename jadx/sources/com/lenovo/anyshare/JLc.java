package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class JLc extends ULc {
    public short h;
    public short i;
    public short j;
    public int k;
    public short l;
    public short m;
    public short n;
    public short o;
    public short p;
    public short q;
    public int r;

    @Override // com.lenovo.anyshare.TLc
    public String a() {
        return "hhea";
    }

    @Override // com.lenovo.anyshare.TLc
    public void c() throws IOException {
        d();
        this.h = this.d.j();
        this.i = this.d.j();
        this.j = this.d.j();
        this.k = this.d.o();
        this.l = this.d.j();
        this.m = this.d.j();
        this.n = this.d.j();
        this.o = this.d.n();
        this.p = this.d.n();
        for (int i = 0; i < 5; i++) {
            this.d.a();
        }
        this.q = this.d.n();
        this.r = this.d.q();
    }

    @Override // com.lenovo.anyshare.ULc, com.lenovo.anyshare.TLc
    public String toString() {
        return (super.toString() + "\n  asc:" + ((int) this.h) + " desc:" + ((int) this.i) + " lineGap:" + ((int) this.j) + " maxAdvance:" + this.k) + "\n  metricDataFormat:" + ((int) this.q) + " #HMetrics:" + this.r;
    }
}
