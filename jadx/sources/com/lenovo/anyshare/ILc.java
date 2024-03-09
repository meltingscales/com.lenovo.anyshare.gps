package com.lenovo.anyshare;

import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.AffineTransform;
import com.reader.office.java.awt.geom.GeneralPath;
import java.io.IOException;

/* loaded from: classes6.dex */
public class ILc extends ULc {
    public static final boolean h = false;
    public b[] i;
    public long[] j;

    /* loaded from: classes6.dex */
    public class a extends b {
        public static final int f = 0;
        public static final int g = 1;
        public static final int h = 3;
        public static final int i = 6;
        public static final int j = 7;
        public static final int k = 5;
        public GeneralPath l;
        public int m;

        public a() {
            super();
        }

        @Override // com.lenovo.anyshare.ILc.b
        public GeneralPath b() {
            return this.l;
        }

        @Override // com.lenovo.anyshare.ILc.b
        public String c() {
            return "Composite Glyph";
        }

        @Override // com.lenovo.anyshare.ILc.b
        public void d() throws IOException {
            short g2;
            short g3;
            super.d();
            this.l = new GeneralPath();
            this.m = 0;
            boolean z = true;
            while (z) {
                this.m++;
                ILc.this.d.r();
                z = ILc.this.d.a(5);
                int q = ILc.this.d.q();
                if (ILc.this.d.a(0)) {
                    g2 = ILc.this.d.n();
                    g3 = ILc.this.d.n();
                } else {
                    g2 = ILc.this.d.g();
                    g3 = ILc.this.d.g();
                }
                AffineTransform affineTransform = new AffineTransform();
                if (ILc.this.d.a(1)) {
                    affineTransform.translate(g2, g3);
                } else {
                    System.err.println("TTFGlyfTable: ARGS_ARE_POINTS not implemented.");
                }
                if (ILc.this.d.a(3)) {
                    double h2 = ILc.this.d.h();
                    affineTransform.scale(h2, h2);
                } else if (ILc.this.d.a(6)) {
                    affineTransform.scale(ILc.this.d.h(), ILc.this.d.h());
                } else if (ILc.this.d.a(7)) {
                    System.err.println("TTFGlyfTable: WE_HAVE_A_TWO_BY_TWO not implemented.");
                }
                GeneralPath generalPath = (GeneralPath) ILc.this.a(q).b().clone();
                generalPath.transform(affineTransform);
                this.l.append((InterfaceC9819cEc) generalPath, false);
            }
        }

        @Override // com.lenovo.anyshare.ILc.b
        public String toString() {
            return super.toString() + ", " + this.m + " components";
        }
    }

    /* loaded from: classes6.dex */
    public abstract class b {

        /* renamed from: a  reason: collision with root package name */
        public int f10006a;
        public int b;
        public int c;
        public int d;

        public b() {
        }

        public Rectangle a() {
            int i = this.f10006a;
            int i2 = this.b;
            return new Rectangle(i, i2, this.c - i, this.d - i2);
        }

        public abstract GeneralPath b();

        public abstract String c();

        public void d() throws IOException {
            this.f10006a = ILc.this.d.j();
            this.b = ILc.this.d.j();
            this.c = ILc.this.d.j();
            this.d = ILc.this.d.j();
        }

        public String e() {
            return toString();
        }

        public String toString() {
            return "[" + c() + "] (" + this.f10006a + "," + this.b + "):(" + this.c + "," + this.d + ")";
        }
    }

    /* loaded from: classes6.dex */
    public class c extends b {
        public static final int f = 0;
        public static final int g = 1;
        public static final int h = 2;
        public static final int i = 3;
        public static final int j = 4;
        public static final int k = 5;
        public static final int l = 4;
        public static final int m = 5;
        public int n;
        public int[] o;
        public int[] p;
        public int[] q;
        public int[] r;
        public int[] s;
        public boolean[] t;
        public GeneralPath u;

        public c(int i2) {
            super();
            this.n = i2;
            this.o = new int[i2];
        }

        @Override // com.lenovo.anyshare.ILc.b
        public GeneralPath b() {
            double d;
            double d2;
            GeneralPath generalPath = this.u;
            if (generalPath != null) {
                return generalPath;
            }
            this.u = new GeneralPath(1);
            int i2 = 0;
            int i3 = 0;
            while (i2 < this.o.length) {
                int i4 = i3 + 1;
                this.u.moveTo(this.r[i3], this.s[i3]);
                boolean z = true;
                while (i4 <= this.o[i2]) {
                    if (this.t[i4]) {
                        if (z) {
                            this.u.lineTo(this.r[i4], this.s[i4]);
                        } else {
                            GeneralPath generalPath2 = this.u;
                            int[] iArr = this.r;
                            int i5 = i4 - 1;
                            int[] iArr2 = this.s;
                            generalPath2.quadTo(iArr[i5], iArr2[i5], iArr[i4], iArr2[i4]);
                        }
                        z = true;
                    } else {
                        if (!z) {
                            int[] iArr3 = this.r;
                            int i6 = i4 - 1;
                            int i7 = iArr3[i6];
                            int[] iArr4 = this.s;
                            int i8 = iArr4[i6];
                            Double.isNaN(iArr3[i4] + i7);
                            Double.isNaN(iArr4[i4] + i8);
                            this.u.quadTo(i7, i8, (int) (d / 2.0d), (int) (d2 / 2.0d));
                        }
                        z = false;
                    }
                    i4++;
                }
                int i9 = i4 - 1;
                if (!this.t[i9]) {
                    GeneralPath generalPath3 = this.u;
                    int[] iArr5 = this.r;
                    int[] iArr6 = this.s;
                    generalPath3.quadTo(iArr5[i9], iArr6[i9], iArr5[i3], iArr6[i3]);
                } else {
                    int[] iArr7 = this.r;
                    if (iArr7[i9] == iArr7[i3]) {
                        int[] iArr8 = this.s;
                        if (iArr8[i9] == iArr8[i3]) {
                        }
                    }
                    this.u.closePath();
                }
                i2++;
                i3 = i4;
            }
            return this.u;
        }

        @Override // com.lenovo.anyshare.ILc.b
        public String c() {
            return "Simple Glyph";
        }

        @Override // com.lenovo.anyshare.ILc.b
        public void d() throws IOException {
            super.d();
            int i2 = 0;
            while (true) {
                int[] iArr = this.o;
                if (i2 >= iArr.length) {
                    break;
                }
                iArr[i2] = ILc.this.d.q();
                i2++;
            }
            this.p = new int[ILc.this.d.q()];
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.p;
                if (i3 >= iArr2.length) {
                    break;
                }
                iArr2[i3] = ILc.this.d.e();
                i3++;
            }
            int[] iArr3 = this.o;
            int i4 = iArr3[iArr3.length - 1] + 1;
            this.q = new int[i4];
            this.r = new int[i4];
            this.s = new int[i4];
            this.t = new boolean[i4];
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                if (i5 > 0) {
                    this.q[i7] = i6;
                    i5--;
                } else {
                    this.q[i7] = ILc.this.d.m();
                    if (MLc.a(this.q[i7], 3)) {
                        i5 = ILc.this.d.e();
                        i6 = this.q[i7];
                    }
                }
                MLc.a(this.q[i7], 6, "flags");
                MLc.a(this.q[i7], 7, "flags");
                this.t[i7] = MLc.a(this.q[i7], 0);
            }
            int i8 = 0;
            for (int i9 = 0; i9 < i4; i9++) {
                if (MLc.a(this.q[i9], 1)) {
                    if (MLc.a(this.q[i9], 4)) {
                        int[] iArr4 = this.r;
                        i8 += ILc.this.d.e();
                        iArr4[i9] = i8;
                    } else {
                        int[] iArr5 = this.r;
                        i8 -= ILc.this.d.e();
                        iArr5[i9] = i8;
                    }
                } else if (MLc.a(this.q[i9], 4)) {
                    this.r[i9] = i8;
                } else {
                    int[] iArr6 = this.r;
                    i8 += ILc.this.d.n();
                    iArr6[i9] = i8;
                }
            }
            int i10 = 0;
            for (int i11 = 0; i11 < i4; i11++) {
                if (MLc.a(this.q[i11], 2)) {
                    if (MLc.a(this.q[i11], 5)) {
                        int[] iArr7 = this.s;
                        i10 += ILc.this.d.e();
                        iArr7[i11] = i10;
                    } else {
                        int[] iArr8 = this.s;
                        i10 -= ILc.this.d.e();
                        iArr8[i11] = i10;
                    }
                } else if (MLc.a(this.q[i11], 5)) {
                    this.s[i11] = i10;
                } else {
                    int[] iArr9 = this.s;
                    i10 += ILc.this.d.n();
                    iArr9[i11] = i10;
                }
            }
        }

        @Override // com.lenovo.anyshare.ILc.b
        public String e() {
            String str = toString() + "\n  instructions = {";
            for (int i2 = 0; i2 < this.p.length; i2++) {
                str = str + Integer.toHexString(this.p[i2]) + C2051Ejc.f8464a;
            }
            return str + "}";
        }

        @Override // com.lenovo.anyshare.ILc.b
        public String toString() {
            String str = super.toString() + ", " + this.n + " contours, endPts={";
            int i2 = 0;
            while (i2 < this.n) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(i2 == 0 ? "" : ",");
                sb.append(this.o[i2]);
                str = sb.toString();
                i2++;
            }
            return str + "}, " + this.p.length + " instructions";
        }
    }

    public b a(int i) throws IOException {
        b[] bVarArr = this.i;
        if (bVarArr[i] != null) {
            return bVarArr[i];
        }
        this.d.d();
        this.d.a(this.j[i]);
        short n = this.d.n();
        if (n >= 0) {
            this.i[i] = new c(n);
        } else {
            this.i[i] = new a();
        }
        this.i[i].d();
        this.d.c();
        return this.i[i];
    }

    @Override // com.lenovo.anyshare.TLc
    public String a() {
        return "glyf";
    }

    @Override // com.lenovo.anyshare.TLc
    public void c() throws IOException {
        this.i = new b[((OLc) a("maxp")).h];
        this.j = ((NLc) a("loca")).f;
    }

    @Override // com.lenovo.anyshare.ULc, com.lenovo.anyshare.TLc
    public String toString() {
        String uLc = super.toString();
        for (int i = 0; i < this.i.length; i++) {
            uLc = uLc + "\n  #" + i + ": " + this.i[i];
        }
        return uLc;
    }
}
