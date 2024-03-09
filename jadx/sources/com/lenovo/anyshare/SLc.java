package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class SLc extends TLc {
    public double f;
    public double g;
    public short h;
    public short i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public int[] o;

    @Override // com.lenovo.anyshare.TLc
    public String a() {
        return "post";
    }

    @Override // com.lenovo.anyshare.TLc
    public void c() throws IOException {
        this.f = this.d.k();
        this.g = this.d.k();
        this.h = this.d.j();
        this.i = this.d.j();
        this.j = this.d.p();
        this.k = this.d.p();
        this.l = this.d.p();
        this.m = this.d.p();
        this.n = this.d.p();
        double d = this.f;
        if (d == 2.0d) {
            MLc mLc = this.d;
            this.o = mLc.c(mLc.q());
        } else if (d == 2.5d) {
            System.err.println("Format 2.5 for post notimplemented yet.");
        }
    }

    @Override // com.lenovo.anyshare.TLc
    public String toString() {
        String str = super.toString() + " format: " + this.f + "\n  italic:" + this.g + " ulPos:" + ((int) this.h) + " ulThick:" + ((int) this.i) + " isFixed:" + this.j;
        if (this.o != null) {
            String str2 = str + "\n  glyphNamesIndex[" + this.o.length + "] = {";
            for (int i = 0; i < this.o.length; i++) {
                if (i % 16 == 0) {
                    str2 = str2 + "\n    ";
                }
                str2 = str2 + this.o[i] + C2051Ejc.f8464a;
            }
            return str2 + "\n  }";
        }
        return str;
    }
}
