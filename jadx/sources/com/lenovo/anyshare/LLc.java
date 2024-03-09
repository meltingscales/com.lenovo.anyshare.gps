package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.ushareit.muslim.networklibrary.cache.CacheEntity;
import java.io.IOException;
import java.io.PrintStream;

/* loaded from: classes6.dex */
public class LLc extends ULc {
    public static final int h = 0;
    public static final int i = 1;
    public static final int j = 2;
    public static final int k = -1;
    public static final int l = -2;
    public static final int m = 0;
    public static final int n = 1;
    public short A;
    public short B;
    public short C;
    public short D;
    public boolean E;
    public boolean F;
    public int G;
    public short H;
    public short I;
    public short J;
    public int o;
    public int p;
    public long q;
    public long r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public byte[] y = new byte[8];
    public byte[] z = new byte[8];

    @Override // com.lenovo.anyshare.TLc
    public String a() {
        return CacheEntity.HEAD;
    }

    @Override // com.lenovo.anyshare.TLc
    public void c() throws IOException {
        d();
        this.p = this.d.q();
        this.o = this.d.q();
        this.q = this.d.p();
        this.r = this.d.p();
        this.d.r();
        this.s = this.d.a(0);
        this.t = this.d.a(1);
        this.u = this.d.a(2);
        this.v = this.d.a(3);
        this.w = this.d.a(4);
        this.x = this.d.q();
        this.d.a(this.y);
        this.d.a(this.z);
        this.A = this.d.n();
        this.B = this.d.n();
        this.C = this.d.n();
        this.D = this.d.n();
        this.d.r();
        this.E = this.d.a(0);
        this.F = this.d.a(1);
        this.G = this.d.q();
        this.H = this.d.n();
        this.I = this.d.n();
        short s = this.I;
        if (s != 1 && s != 0) {
            PrintStream printStream = System.err;
            printStream.println("Unknown value for indexToLocFormat: " + ((int) this.I));
        }
        this.J = this.d.n();
    }

    public Rectangle e() {
        short s = this.A;
        short s2 = this.B;
        return new Rectangle(s, s2, this.C - s, this.D - s2);
    }

    @Override // com.lenovo.anyshare.ULc, com.lenovo.anyshare.TLc
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("\n  magicNumber: 0x");
        sb.append(Integer.toHexString((int) this.r));
        sb.append(" (");
        sb.append(this.r == 1594834165 ? "ok" : "wrong");
        sb.append(")\n");
        String str2 = sb.toString() + "  indexToLocFormat: " + ((int) this.I) + C2051Ejc.f8464a;
        short s = this.I;
        if (s == 1) {
            str = str2 + " (long)\n";
        } else if (s == 0) {
            str = str2 + "(short)\n";
        } else {
            str = str2 + "(illegal value)\n";
        }
        return str + "  bbox: (" + ((int) this.A) + "," + ((int) this.B) + ") : (" + ((int) this.C) + "," + ((int) this.D) + ")";
    }
}
