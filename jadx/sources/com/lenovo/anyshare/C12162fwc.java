package com.lenovo.anyshare;

import com.google.api.client.googleapis.media.MediaHttpUploader;
import com.reader.office.fc.util.LittleEndian;
import java.util.Arrays;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.fwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12162fwc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f20991a = 0;
    public static final int b = 4;
    public static final int c = 6;
    public static final int d = 8;
    public static final int e = 10;
    public static final int f = 12;
    public static final int g = 28;
    public static final int h = 30;
    public static final int i = 32;
    public static final int j = 34;
    public static final int k = 36;
    public static final int l = 38;
    public static final int m = 40;
    public static final int n = 42;
    public float A;
    public float B;
    public float C;
    public float D;
    public float E;
    public boolean F;
    public float G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public byte[] u;
    public short v;
    public short w;
    public short x;
    public short y;
    public float z;

    /* renamed from: com.lenovo.anyshare.fwc$a */
    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public ZCc f20992a;
        public ZCc b;
        public ZCc c;
        public ZCc d;
        public int e;

        public a() {
        }
    }

    /* renamed from: com.lenovo.anyshare.fwc$b */
    /* loaded from: classes6.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public ZCc f20993a;
        public ZCc b;
        public ZCc c;
        public short d;

        public b() {
        }
    }

    /* renamed from: com.lenovo.anyshare.fwc$c */
    /* loaded from: classes6.dex */
    public class c {

        /* renamed from: a  reason: collision with root package name */
        public ZCc f20994a;
        public ZCc b;
        public short c;
        public int d;
        public long e;

        public c() {
        }
    }

    public C12162fwc() {
        this.u = new byte[14];
        this.v = (short) 0;
        this.w = (short) 0;
        this.z = 0.0f;
        this.A = 0.0f;
        this.B = 0.0f;
        this.C = 0.0f;
    }

    private short a(c cVar) {
        return (short) cVar.b.c((int) cVar.c);
    }

    private short b(c cVar) {
        return (short) cVar.f20994a.c((int) cVar.c);
    }

    private b c(byte[] bArr, int i2) {
        b bVar = new b();
        bVar.f20993a = new ZCc(16383);
        bVar.b = new ZCc(16384);
        bVar.c = new ZCc(32768);
        bVar.d = LittleEndian.e(bArr, i2);
        return bVar;
    }

    private boolean d(a aVar) {
        return aVar.c.c(aVar.e) == 1;
    }

    public String toString() {
        return "[PICF]\n        lcb           = " + this.o + "\n        cbHeader      = " + this.p + "\n        mfp.mm        = " + this.q + "\n        mfp.xExt      = " + this.r + "\n        mfp.yExt      = " + this.s + "\n        mfp.hMF       = " + this.t + "\n        offset14      = " + Arrays.toString(this.u) + "\n        dxaGoal       = " + ((int) this.v) + "\n        dyaGoal       = " + ((int) this.w) + "\n        dxaCropLeft   = " + this.z + "\n        dyaCropTop    = " + this.A + "\n        dxaCropRight  = " + this.B + "\n        dyaCropBottom = " + this.C + "\n[/PICF]";
    }

    private short a(b bVar) {
        return bVar.f20993a.c(bVar.d);
    }

    private c b(byte[] bArr, int i2) {
        c cVar = new c();
        cVar.f20994a = new ZCc(15);
        cVar.b = new ZCc(65520);
        int i3 = i2 + 4;
        if (i3 < bArr.length) {
            cVar.c = LittleEndian.e(bArr, i2);
            cVar.d = LittleEndian.g(bArr, i2 + 2);
            cVar.e = LittleEndian.f(bArr, i3);
        }
        return cVar;
    }

    private float a(byte[] bArr) {
        return LittleEndian.e(bArr, 2) + (LittleEndian.g(bArr, 0) / 65536.0f);
    }

    private a a(byte[] bArr, int i2) {
        a aVar = new a();
        aVar.e = LittleEndian.c(bArr, i2);
        aVar.f20992a = new ZCc(131072);
        aVar.c = new ZCc(2);
        aVar.b = new ZCc(MediaHttpUploader.MINIMUM_CHUNK_SIZE);
        aVar.d = new ZCc(4);
        return aVar;
    }

    private boolean c(b bVar) {
        return bVar.c.c(bVar.d) == 1;
    }

    private boolean c(a aVar) {
        return aVar.c.c(aVar.e) == 1;
    }

    public C12162fwc(byte[] bArr, int i2) {
        this.u = new byte[14];
        this.v = (short) 0;
        this.w = (short) 0;
        this.z = 0.0f;
        this.A = 0.0f;
        this.B = 0.0f;
        this.C = 0.0f;
        this.o = LittleEndian.c(bArr, i2 + 0);
        this.p = LittleEndian.g(bArr, i2 + 4);
        this.q = LittleEndian.g(bArr, i2 + 6);
        this.r = LittleEndian.g(bArr, i2 + 8);
        this.s = LittleEndian.g(bArr, i2 + 10);
        this.t = LittleEndian.g(bArr, i2 + 12);
        this.u = LittleEndian.a(bArr, i2 + 14, 14);
        this.v = LittleEndian.e(bArr, i2 + 28);
        this.w = LittleEndian.e(bArr, i2 + 30);
        this.x = LittleEndian.e(bArr, i2 + 32);
        this.y = LittleEndian.e(bArr, i2 + 34);
        int i3 = i2 + 68;
        i3 = this.q == 102 ? i3 + (bArr[i3] & 65535) + 1 : i3;
        c b2 = b(bArr, i3);
        short b3 = b(b2);
        short a2 = a(b2);
        if (b3 == 15 && a2 == 0 && b2.d == 61444) {
            long j2 = b2.e;
            int i4 = i3 + 8;
            while (j2 > 0 && i4 < bArr.length) {
                c b4 = b(bArr, i4);
                j2 -= b4.e;
                int i5 = i4 + 8;
                short b5 = b(b4);
                a(b4);
                if (b5 == 3 && b4.d == 61451) {
                    short a3 = a(b4);
                    for (int i6 = 0; i6 < a3; i6++) {
                        b c2 = c(bArr, i5);
                        short a4 = a(c2);
                        boolean b6 = b(c2);
                        boolean c3 = c(c2);
                        if (a4 == 256 && !b6 && !c3) {
                            this.A = a(LittleEndian.a(bArr, i5 + 2, 4));
                        }
                        if (a4 == 257 && !b6 && !c3) {
                            this.C = a(LittleEndian.a(bArr, i5 + 2, 4));
                        }
                        if (a4 == 258 && !b6 && !c3) {
                            this.z = a(LittleEndian.a(bArr, i5 + 2, 4));
                        }
                        if (a4 == 259 && !b6 && !c3) {
                            this.B = a(LittleEndian.a(bArr, i5 + 2, 4));
                        }
                        if (a4 == 265 && !b6 && !c3) {
                            int c4 = LittleEndian.c(bArr, i5 + 2);
                            this.H = true;
                            this.D = (c4 / 32768.0f) * 255.0f;
                        }
                        if (a4 == 264 && !b6 && !c3) {
                            int c5 = LittleEndian.c(bArr, i5 + 2);
                            this.I = true;
                            this.E = Math.min(c5 / 65536.0f, 10.0f);
                        }
                        if (a4 == 319 && !b6 && !c3) {
                            a a5 = a(bArr, i5 + 2);
                            if (c(a5)) {
                                if (a(a5)) {
                                    this.K = true;
                                    this.G = 128.0f;
                                }
                            } else if (d(a5) && b(a5)) {
                                this.J = true;
                                this.F = true;
                            }
                        }
                        i5 += 6;
                    }
                    return;
                }
                i4 = (int) (i5 + b4.e);
            }
        }
    }

    private boolean b(b bVar) {
        return bVar.b.c(bVar.d) == 1;
    }

    private boolean b(a aVar) {
        return aVar.f20992a.c(aVar.e) == 1;
    }

    private boolean a(a aVar) {
        return aVar.f20992a.c(aVar.e) == 1;
    }
}
