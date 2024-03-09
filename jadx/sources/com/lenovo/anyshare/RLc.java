package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes6.dex */
public class RLc extends ULc {
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int h;
    public short i;
    public int j;
    public int k;
    public short l;
    public short m;
    public short n;
    public short o;
    public short p;
    public short q;
    public short r;
    public short s;
    public short t;
    public short u;
    public short v;
    public short w;
    public byte[] x = new byte[10];
    public long[] y = new long[4];
    public byte[] z = new byte[4];
    public long[] I = new long[2];

    @Override // com.lenovo.anyshare.TLc
    public String a() {
        return "OS/2";
    }

    @Override // com.lenovo.anyshare.TLc
    public void c() throws IOException {
        this.h = this.d.q();
        this.i = this.d.n();
        this.j = this.d.q();
        this.k = this.d.q();
        this.l = this.d.n();
        this.m = this.d.n();
        this.n = this.d.n();
        this.o = this.d.n();
        this.p = this.d.n();
        this.q = this.d.n();
        this.r = this.d.n();
        this.s = this.d.n();
        this.t = this.d.n();
        this.u = this.d.n();
        this.v = this.d.n();
        this.w = this.d.n();
        this.d.a(this.x);
        int i = 0;
        while (true) {
            long[] jArr = this.y;
            if (i < jArr.length) {
                jArr[i] = this.d.p();
                i++;
            } else {
                this.d.a(this.z);
                this.A = this.d.q();
                this.B = this.d.q();
                this.C = this.d.q();
                this.D = this.d.q();
                this.E = this.d.q();
                this.F = this.d.q();
                this.G = this.d.q();
                this.H = this.d.q();
                this.I[0] = this.d.p();
                this.I[1] = this.d.p();
                return;
            }
        }
    }

    public String e() {
        return new String(this.z);
    }

    @Override // com.lenovo.anyshare.ULc, com.lenovo.anyshare.TLc
    public String toString() {
        return super.toString() + "\n  version: " + this.h + "\n  vendor: " + e();
    }
}
